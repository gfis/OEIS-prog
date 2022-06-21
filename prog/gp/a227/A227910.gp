\\ source=https://oeis.org/A227910 type=an offset=3 lang=pari curno=1 bfimax=200 rev=45 timeout=4
a(n) = (sum(m=3, n, (1/n*sumdiv(gcd(m,n), d, eulerphi(d)*binomial(n/d,m/d))) + binomial(m\2+(n-m)\2, m\2) ))/2;
