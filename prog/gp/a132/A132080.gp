\\ source=https://oeis.org/A132080 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=my(D=Set(digits(n))); fordiv(n,d, if(#setintersect(D, Set(digits(d))), return(d==n&&n>1)));
