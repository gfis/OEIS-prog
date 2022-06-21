\\ source=https://oeis.org/A177063 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=18 timeout=8
a(n)=my(N=1+#n=divisors(2*n));sum(i=1,N\2,issquare(n[i]^2+n[N-i]^2));
