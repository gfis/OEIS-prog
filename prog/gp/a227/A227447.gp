\\ source=https://oeis.org/A227447 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=13 timeout=4 status=13 nstart=1
isok(n)=ispseudoprime(3*5^(2*n)-3*5^n+1);
