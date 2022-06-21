\\ source=https://oeis.org/A195199 type=an offset=1 lang=pari curno=1 bfimax=56 rev=27 timeout=4
a(n) = my(m=n, d=numdiv(n)); while(numdiv(m)<=2*d, m+=n); m;
