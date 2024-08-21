﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Runtime.Serialization;
using System.Text;


namespace JazityEditor.Utilities
{
    public static class Serializer
    {
        public static void ToFile<T>(T instance, string Path)
        {
            try
            {
                using var fs = new FileStream(Path, FileMode.Create);
                var serializer = new DataContractSerializer(typeof(T));
                serializer.WriteObject(fs, instance);
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex.Message);
                throw;
                // TODO: Log error
            }
        }

        internal static T FromFile<T>(string path)
        {
            try
            {
                using var fs = new FileStream(path, FileMode.Open);
                var serializer = new DataContractSerializer(typeof(T));
                T instance = (T)serializer.ReadObject(fs)!;
                return instance;
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex.Message);
                // TODO: Log error
                return default(T)!;
            }
        }
    }
}