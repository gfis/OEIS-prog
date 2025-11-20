/* source=https://oeis.org/A325821 lang=pari curno=1 type=an rev=12 offset=1 bfimax=5050 */
;
up_to = 105;
A325820sq(b, c) = fromdigits(Vec(Pol(digits(b,3))*Pol(digits(c,3)))%3, 3);
A325821list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A325820sq(col,(a-(col-1))))); (v); };
v325821 = A325821list(up_to);
A325821(n) = v325821[n];
a(n)=A325821(n);
