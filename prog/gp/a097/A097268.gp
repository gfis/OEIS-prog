/* source=https://oeis.org/A097268 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
isA097268(n) = forstep( b=2,sqrtint(n-1),2, issquare(n-b^2) && return(1));
isok(n)=isA097268(n);
