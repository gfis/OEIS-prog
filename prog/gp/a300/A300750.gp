\\ source=https://oeis.org/A300750 type=an offset=1 lang=pari curno=1 bfimax=73 rev=28 timeout=4
a(n) = my (p=prime(n), x=Mod(1,p), k=0); forprime(q=p+1, oo, x*=q; k++; if (x+1==0, return (k)));
