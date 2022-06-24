\\ source=https://oeis.org/A074451 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=54 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)[,2]); f%3 && vecmax(f)>2;
