/* source=https://oeis.org/A339912 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=12313 */
isA339912(n) = ((n>1)&&((2*bigomega(n))<bigomega(n-1)));
isok(n)=isA339912(n);
