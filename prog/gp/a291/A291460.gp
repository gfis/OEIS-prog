\\ source=https://oeis.org/A291460 lang=pari curno=1 type=isok  rev=62 offset=1 bfimax=1567 timeout=4 status=68 nstart=1
isok(n)=if(n%2, return(0)); my(r=n>>valuation(n, 2), m=Mod(r, 10^#digits(r))); while(n>=r, if(n==m, return(1)); n\=10); 0;
