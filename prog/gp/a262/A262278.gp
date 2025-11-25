/* source=https://oeis.org/A262278 lang=pari curno=1 type=an rev=25 offset=0 bfimax=31 nstart=0 */
;
MaxSquares(b,k)={if(b==0, k, my(r=-1); for(i=1, k, if(bitand(bitxor(b, b>>i), (1<<i)-1)==0, r=max(r, MaxSquares(b>>(2*i), k-i)))); if(r>=0,r+1,r))};
a(n)={my(s=0);for(i=0, 2^(n-1)-1, if(MaxSquares(bitor(i<<n,i), n)==1, s++));2*s};
a(n);
