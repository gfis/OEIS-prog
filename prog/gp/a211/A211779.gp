\\ source=https://oeis.org/A211779 type=an offset=1 lang=pari curno=1 bfimax=27144 rev=24 timeout=4
a(n)=sumdiv(n,d,sigma(d))-sigma(n);
