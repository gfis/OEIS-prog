\\ source=https://oeis.org/A082054 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=7 timeout=4
a(n)=my(f=factor(gcd(sigma(n=factor(n)), eulerphi(n)))[,1]); sum(i=1,#f,f[i]);
