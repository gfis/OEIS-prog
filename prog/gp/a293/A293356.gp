\\ source=https://oeis.org/A293356 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=738 timeout=4 status=160 nstart=2
isok(n)=if(n%2, return(0)); my(s=valuation(n,2),d=sigma(n>>s)); lcm(znstar(d*(2^(s+1)-2))[2])==d;
