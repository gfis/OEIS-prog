\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=100 rev=17 timeout=4
a(n)=if(n==0, return (1), if(n<5, return([3, 14, 54, 306][n])));n!*(3+sum(m=0, n, sum(k=0, m\2, 2^(m-3*k)/((n-m)!*(m-2*k)!*k!))));
