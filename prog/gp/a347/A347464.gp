/* source=https://oeis.org/A347464 lang=pari curno=1 type=an rev=18 offset=1 bfimax=75 */
;
A347464aux(n, k=0, t=1) = if(1==n, (0==k)&&(1==t), my(s=0); fordiv(n, d, if((d>1), s += A347464aux(n/d, 1-k, t*(d^((-1)^k))))); (s));
A347464(n) = A347464aux(n^2);
a(n)=A347464(n);
