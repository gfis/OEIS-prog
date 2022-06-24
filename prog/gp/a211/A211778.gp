\\ source=https://oeis.org/A211778 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=44 timeout=4 status=pass nstart=8
isok(n)=denominator(sumdiv(n, d, if(d<n, eulerphi(d)/d)))==1 && !isprime(n);
