\\ source=https://oeis.org/A176090 lang=pari curno=1 type=isok  rev=4 offset=1 bfimax=4 timeout=4 status=4 nstart=1
isok(n)=ispseudoprime(2*(10^n-1)/3 * 10^logint(10*n,10) + n);
