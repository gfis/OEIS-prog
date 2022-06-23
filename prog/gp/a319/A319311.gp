\\ source=https://oeis.org/A319311 lang=pari curno=1 type=an  rev=17 offset=2 bfimax=2500 timeout=4 status=209
a(n) = my(p=prime(n), c=0); for(j=2, p/2, for(i=1, j-1, if((i^2%p) > (j^2%p), c++))); c;
