/* source=https://oeis.org/A327856 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10440 */
;
up_to = 105;
A091255sq(a,b) = fromdigits(Vec(lift(gcd(Pol(binary(a))*Mod(1, 2),Pol(binary(b))*Mod(1, 2)))),2);
A327856list(up_to) =  { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A091255sq(a,col))); (v); };
v327856 = A327856list(up_to);
A327856(n) = v327856[n];
a(n)=A327856(n);
