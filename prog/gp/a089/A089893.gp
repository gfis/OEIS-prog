\\ source=https://oeis.org/A089893 type=an offset=0 lang=pari curno=1 bfimax=23 rev=17 timeout=8
a(n)=(sum(k=0,2*n+1,(binomial(2*n+1,k)%2)*2^k)-3)/12;
