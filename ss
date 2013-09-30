using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConsoleApplication1
{
    class Program
    {
        static public int mana(int mone, int mechane)
        {
            //ט. כניסה: קולט שני מספרים שלמים-int
            //ט. יציאה: מחזיר את המנה של שני המספרים השלמים-int
            //תנאי עצירה
            if (mone < mechane){return 0;}
            if (mone == mechane){return 1;}
            //מקרה כללי

            mone = mone - mechane;
            return mana(mone, mechane) + 1;
            
        }
        static void Main(string[] args)
        {
            Console.WriteLine(mana(12, 5));
        }
    }
}
