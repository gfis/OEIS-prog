\\ source=https://oeis.org/A340869 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=3000 timeout=4 status=117 nstart=4
isok(k) = issquare(matdet(matrix(3,3,i,j,prime((k+j-1)+3*(i-1)))));
