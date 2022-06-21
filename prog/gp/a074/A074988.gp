\\ source=https://oeis.org/A074988 type=an offset=1 lang=pari curno=1 bfimax=31 rev=11 timeout=4
a(n)=sum(i=1,n,moebius(i)^2*2^(n-i));
