/* source=https://oeis.org/A332446 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=20751 nstart=1 */
;
A087808(n) = if(n<1, 0, if(n%2==0, 2*A087808(n/2), A087808((n-1)/2)+1));
isA332446(n) = (A087808(2*n)==A087808(sigma(n)));
isok(n)=isA332446(n);
