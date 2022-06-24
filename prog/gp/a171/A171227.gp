\\ source=https://oeis.org/A171227 lang=pari curno=1 type=isok  rev=4 offset=1 bfimax=10 timeout=4 status=10 nstart=0
isok(n)=ispseudoprime(9+10^n+9*100^n);
