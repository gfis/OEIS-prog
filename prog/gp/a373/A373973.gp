/* source=https://oeis.org/A373973 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100080 */
;
A373971(n) = if(0==n,n,for(i=ceil(sqrtn(n\2+1, 3)), sqrtn(n-(1/2), 3), if(ispower(n-(i^3), 3), return(1))); 0); /* After _M. F. Hasler_'s Apr 12 2008 program in A024670.*/
A373973(n) = { fordiv(n,d,if(A373971(d),return(1))); 0; };
a(n)=A373973(n);
