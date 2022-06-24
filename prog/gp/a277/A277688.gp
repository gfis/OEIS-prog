\\ source=https://oeis.org/A277688 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=56 timeout=4 status=pass nstart=1
isok(k)=bittest(k,0)&&!forprime(p=2,k\2,(isprime(k-2*p)&&isprime(k+2*p))&&return);
