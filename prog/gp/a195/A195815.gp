\\ source=https://oeis.org/A195815 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=8 timeout=4 status=pass nstart=1
isok(n)=ispseudoprime(2*(3^n-2*n)+1);
