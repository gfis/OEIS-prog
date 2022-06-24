\\ source=https://oeis.org/A321682 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=8179 timeout=4 status=511 nstart=0
isok(n) = my (s=0); for (k=2, oo, if (n==0, return (1)); my (d=n%k); if (bittest(s,d), return (0), s+=2^d; n\=k));
