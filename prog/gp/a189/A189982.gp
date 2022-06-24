\\ source=https://oeis.org/A189982 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=1000 timeout=4 status=pass nstart=4
isok(n)=vecsort(factor(n)[,2])==[1, 1, 1, 2]~;
