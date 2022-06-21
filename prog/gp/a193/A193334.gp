\\ source=https://oeis.org/A193334 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=9 timeout=4
a(n)=n=sigma(n);if(n%2,0,numdiv(n/2));
