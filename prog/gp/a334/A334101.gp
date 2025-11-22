/* source=https://oeis.org/A334101 lang=pari curno=2 type=isok rev=16 offset=1 bfimax=57 nstart=1 */
;
A052126(n) = if(1==n,n,n/vecmax(factor(n)[, 1]));
A209229(n) = (n && !bitand(n,n-1));
isA334101(n) = ((!A209229(n))&&A209229(n-A052126(n)));
isok(n)=isA334101(n);
