/* source=https://oeis.org/A302694 lang=pari curno=1 type=an rev=30 offset=1 bfimax=90 nstart=1 */
istwo(n:int)=my(f); if(n<3, return(n>=0); ); f=factor(n>>valuation(n, 2)); for(i=1, #f[, 1], if(bitand(f[i, 2], 1)==1&&bitand(f[i, 1], 3)==3, return(0))); 1;
isthree(n:int)=my(tmp=valuation(n, 2)); bitand(tmp, 1)||bitand(n>>tmp, 7)!=7;
a002828(n)=if(issquare(n), !!n, if(istwo(n), 2, 4-isthree(n))); /* A002828*/
a(n) = {my(m=1); while(a002828(m*n)!=3, m++); m; };
a(n);
