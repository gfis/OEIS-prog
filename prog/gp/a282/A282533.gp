\\ source=https://oeis.org/A282533 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=7 timeout=4 status=pass nstart=4
isok(n) = if(!ispseudoprime(n), return(0), my(x=n-1, y=1, i=0); while(y < x, if(isprimepower(x) > 1 && isprimepower(y) > 1, if(i==0, i++, return(1))); y++; x--)); 0;
