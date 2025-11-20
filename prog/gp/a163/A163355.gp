/* source=https://oeis.org/A163355 lang=pari curno=1 type=an rev=39 offset=0 bfimax=262143 */
;
A057300(n) = { my(t=1, s=0); while(n>0,  if(1==(n%4),n++,if(2==(n%4),n--)); s += (n%4)*t; n >>= 2; t <<= 2); (s); };
A163355(n) = if(!n,n,my(i = (#binary(n)-1)\2, f = 4^i, d = (n\f)%4, r = (n%f)); if(((1==d)&&!(i%2))||((2==d)&&(i%2)), f+A163355(A057300(r)), if(3==d,f+f+A163355(A057300(r)), (3*f)+A163355(f-1-r))));
a(n)=A163355(n);
