/* source=https://oeis.org/A106449 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10440 */
;
up_to = 105;
A106449sq(a,b) = { my(Pa=Pol(binary(a))*Mod(1, 2), Pb=Pol(binary(b))*Mod(1, 2)); fromdigits(Vec(lift((Pa+Pb)/gcd(Pa,Pb))),2); }; /* Note that XOR is just + in GF(2)[X] world.*/
A106449list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A106449sq(col,(a-(col-1))))); (v); };
v106449 = A106449list(up_to);
A106449(n) = v106449[n];
a(n)=A106449(n);
