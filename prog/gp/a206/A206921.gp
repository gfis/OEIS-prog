/* source=https://oeis.org/A206921 lang=pari curno=1 type=an rev=24 offset=1 bfimax=65537 */
;
up_to = 65537;
A178225(n) = (Vecrev(n=binary(n))==n);
A206915list(up_to) = { my(v=vector(up_to+1), s=0); for(n=1,up_to+1,s += A178225(n-1); v[n] = s); (v); };
v206915 = A206915list(up_to);
A206915(n) = v206915[1+n];
A206921(n) = if((3==n)||!A178225(n),1,1+A206921(A206915(n)));
a(n)=A206921(n);
