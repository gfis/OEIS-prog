\\ source=https://oeis.org/A248015 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=41 timeout=4 status=pass nstart=8
isok(n)={!bittest(n,0)&&!isprime(n^2+1)&&!for(z=2,sqrtint(n),(n-z)%(z^2+1)||return)};
