\\ source=https://oeis.org/A334748 type=an offset=1 lang=pari curno=1 bfimax=63 rev=20 timeout=4
a(n) = {my(c=core(n), m=n); forprime(p=3, , if(c % p, m*=p; break, m/=p)); m;};
