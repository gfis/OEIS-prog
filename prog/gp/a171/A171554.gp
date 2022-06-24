\\ source=https://oeis.org/A171554 lang=pari curno=1 type=isok  rev=4 offset=1 bfimax=5 timeout=4 status=pass nstart=0
isok(n)=ispseudoprime(1+9*10^n+100^n);
