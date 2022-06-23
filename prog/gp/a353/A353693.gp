\\ source=https://oeis.org/A353693 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=8246
a(n) = my(k=1, f=factor(n)[,2]); while(#Set(f) != #f, k++; f=factor(k*n)[,2]); k;
