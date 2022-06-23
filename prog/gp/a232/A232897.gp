\\ source=https://oeis.org/A232897 lang=pari curno=1 type=an  rev=41 offset=0 bfimax=10000 timeout=4 status=3062
a(n)=if(n<9,return(n)); my(d=Set(digits(n))); sum(k=1,n-1, #setintersect(d, Set(digits(k)))==0)+(d[1]>0);
