\\ source=https://oeis.org/A171735 lang=pari curno=1 type=isok  rev=4 offset=1 bfimax=8 timeout=4 status=8 nstart=1
isok(n)=ispseudoprime(10^n*(2+7*10^n)+7);
