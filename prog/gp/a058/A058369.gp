\\ source=https://oeis.org/A058369 lang=pari curno=1 type=isok  rev=69 offset=1 bfimax=8354 timeout=4 status=pass nstart=0
isok(n)=sumdigits(n)==sumdigits(n^2);
