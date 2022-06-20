\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=15 rev=6 timeout=8
a(n)=(1/3/n)*sum(k=1,n,fibonacci(8*k)*bernfrac(2*n-2*k)*binomial(2*n,2*k));
