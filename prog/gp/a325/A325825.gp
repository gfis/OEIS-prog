/* source=https://oeis.org/A325825 lang=pari curno=1 type=an rev=41 offset=1 bfimax=105 */
;
up_to = 105;
A004488(n) = subst(Pol(apply(x->(3-x)%3, digits(n, 3)), 'x), 'x, 3);
A325825sq(a,b) = { my(a=fromdigits(Vec(lift(gcd(Pol(digits(a,3))*Mod(1, 3),Pol(digits(b,3))*Mod(1, 3)))),3), b=A004488(a)); min(a,b); };
A325825list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A325825sq(col,(a-(col-1))))); (v); };
v325825 = A325825list(up_to);
A325825(n) = v325825[n];
a(n)=A325825(n);
