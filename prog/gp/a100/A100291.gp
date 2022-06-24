\\ source=https://oeis.org/A100291 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=2197 nstart=2
isok(n)=for(a=1, sqrtnint(n-1, 4), ispower(n-a^4, 3) && return(a));
