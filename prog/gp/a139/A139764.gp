\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=9999 rev=47 timeout=8
a(n)=my(f);forstep(k=log(n*sqrt(5))\log(1.61803)+2, 2, -1, f=fibonacci(k);if(f<=n,n-=f;if(!n,return(f));k--));
