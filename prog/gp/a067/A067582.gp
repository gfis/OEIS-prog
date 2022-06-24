\\ source=https://oeis.org/A067582 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=63 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)[,2],b=vecsum(f),o=#f); b!=1 && b^o==o^b;
