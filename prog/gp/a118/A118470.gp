\\ source=https://oeis.org/A118470 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=3721 timeout=4 status=1761 nstart=0
isok(n)=my(s=sumdigits); s(n)+s(n^2)+s(n^3) == s(n^4);
