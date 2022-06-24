\\ source=https://oeis.org/A259303 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1742 timeout=4 status=47 nstart=1
isok(n) = x=(sigma(n)-n)/2; x>0 && x!=n && denominator(x)==1 && sigma(x)==x+x+n;
