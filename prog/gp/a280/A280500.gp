/* source=https://oeis.org/A280500 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10440 */
;
up_to = 10440;
A280500sq(a,b) = { my(Pa=Pol(binary(a))*Mod(1, 2), Pb=Pol(binary(b))*Mod(1, 2)); if(0!=lift(Pa % Pb), 0, fromdigits(Vec(lift(Pa/Pb)),2)); };
A280500list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A280500sq(col,(a-(col-1))))); (v); };
v280500 = A280500list(up_to);
A280500(n) = v280500[n];
a(n)=A280500(n);
