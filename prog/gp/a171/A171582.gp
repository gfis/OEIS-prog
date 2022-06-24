\\ source=https://oeis.org/A171582 lang=pari curno=1 type=isok  rev=4 offset=1 bfimax=7 timeout=4 status=7 nstart=2
isok(n)=ispseudoprime(10^n*(4+3*10^n)+3);
