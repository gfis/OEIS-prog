\\ source=https://oeis.org/A216687 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n%2 && n>9 && Mod(n,sumdigits(n)-1)==1;
