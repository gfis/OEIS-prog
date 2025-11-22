/* source=https://oeis.org/A332445 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=299 */
;
A087808(n) = if(n<1, 0, if(n%2==0, 2*A087808(n/2), A087808((n-1)/2)+1));
isA332445(n) = ((1==(n%4))&&(2*A087808(n)==A087808(sigma(n))));
isok(n)=isA332445(n);
