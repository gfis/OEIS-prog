\\ source=https://oeis.org/A135204 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=sumdigits(n!)%sumdigits(n)==0;
