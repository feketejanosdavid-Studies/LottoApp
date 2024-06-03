using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LottoApp.Models
{
    public class Sorsolas
    {
        public int Id { get; set; }
        public int Szam1 { get; set; }
        public int Szam2 { get; set; }
        public int Szam3 { get; set; }
        public int Szam4 { get; set; }
        public int Szam5 { get; set; }

        public Sorsolas() { }

        public Sorsolas(HashSet<int> set)
        {
            var t =set.ToArray();
            Szam1 = t[0];
            Szam2 = t[1];
            Szam3 = t[2];
            Szam4 = t[3];
            Szam5 = t[4];
        }
    }
}
