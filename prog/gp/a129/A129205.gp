\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=13 rev=8 timeout=8
{a(n)= if(n<1, 0, n*=2; sqrtint( matdet( matrix( n, n, i, j, binomial( n, (j-i)%n )))/ (1-2^n)))};
