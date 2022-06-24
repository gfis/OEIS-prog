\\ source=https://oeis.org/A279815 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=my(f=factor(n)); n>2 && ((2*n^3+3*n^2+n)/6-sigma(f,2))%(n-numdiv(f))==0;
