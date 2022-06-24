\\ source=https://oeis.org/A276039 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=159 nstart=1
isok(n) = my(d=digits(n), e=[0, 2, 3, 4, 5, 6, 8, 9]); if(#setintersect(Set(d), Set(e))==0, return(1), return(0));
