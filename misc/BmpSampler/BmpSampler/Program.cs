using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace BmpSampler
{
    class Program
    {
        private const int PixelSize = 16;
        static void Main(string[] args)
        {
            if (args.Length == 0 || !File.Exists(args[0]))
            {
                Console.WriteLine("Missing argument: filePath");
                return;
            }
            var image = new Bitmap(args[0]);
            Size size = image.Size;
            for (int y = PixelSize / 2; y < size.Height; y+= PixelSize )
            {
                for (int x = PixelSize / 2; x < size.Height; x += PixelSize)
                {
                    Color c = image.GetPixel(x, y);
                    int bin = image.GetPixel(x, y).R >= 128 ? 0 : 1; // Black=1
                    Console.Write(bin);
                }
                Console.WriteLine();
            }
        }
    }
}
