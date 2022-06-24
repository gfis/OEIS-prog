\\ source=https://oeis.org/A171686 lang=pari curno=1 type=isok  rev=4 offset=1 bfimax=6 timeout=4 status=pass nstart=0
isok(n)=ispseudoprime((10^n)^4+(10^n+1)^4);
