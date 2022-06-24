\\ source=https://oeis.org/A321683 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = my (s=0); forprime (p=2, oo, if (n==0, return (1)); my (d=n%p); if (bittest(s,d), return (0), s+=2^d; n\=p));
