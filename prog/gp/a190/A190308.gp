/* source=https://oeis.org/A190308 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(d = numdiv(4*n-1)); numdiv(4*n+1) == d &&  numdiv(6*n-1) == d && numdiv(6*n+1) == d;};
isok(n)=is(n);
