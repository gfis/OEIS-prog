/* source=https://oeis.org/A375361 lang=pari curno=2 type=isok rev=12 offset=1 bfimax=53 */
isok(n) = my(t); if(n%2, for(k=sqrtint(n^2-1)+2, sqrtint(2*n^2-1), if(issquare(2*n^2-k^2)&&t++>1, return(1)))); 0;
