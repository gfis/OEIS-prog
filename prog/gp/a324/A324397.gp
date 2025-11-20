/* source=https://oeis.org/A324397 lang=pari curno=1 type=an rev=13 offset=1 bfimax=4137 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A156552(n) = if(1==n, 0, if(!(n%2), 1+(2*A156552(n/2)), 2*A156552(A064989(n))));
A005187(n) = { my(s=n); while(n>>=1, s+=n); s; };
/* Slow: A297114(n) = sumdiv(n,d,moebius(n/d)*(A005187(d)-sigma(d)));*/
A297111(n) = sumdiv(n,d,moebius(n/d)*A005187(d));
A297114(n) = (A297111(n) - n);
A324397(n) = if(1==n,0,A297114(A156552(n)));
a(n)=A324397(n);
