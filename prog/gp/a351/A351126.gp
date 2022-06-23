\\ source=https://oeis.org/A351126 lang=pari curno=1 type=an  rev=51 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(m=n, d=numdiv(n)); while(numdiv(m)<=2*d, m+=n); m/n;
