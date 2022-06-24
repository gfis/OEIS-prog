\\ source=https://oeis.org/A171514 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10 timeout=4 status=pass nstart=1
isok(n)=ispseudoprime(1+8*10^n+100^n);
