\\ source=https://oeis.org/A171149 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=10 timeout=4 status=10 nstart=0
isok(n)=ispseudoprime(3+10^n+3*100^n);
