/* source=https://oeis.org/A332465 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=113 nstart=1 */
;
A269174(n) = bitand(bitor(n,n<<1),bitor(bitxor(n,n<<1),bitxor(n,n<<2)));
isA332465(n) = (A269174(sigma(n))==2*A269174(n));
isok(n)=isA332465(n);
