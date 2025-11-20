/* source=https://oeis.org/A325820 lang=pari curno=1 type=an rev=25 offset=0 bfimax=10584 */
;
up_to = 105;
A325820sq(b, c) = fromdigits(Vec(Pol(digits(b,3))*Pol(digits(c,3)))%3, 3);
A325820list(up_to) = { my(v = vector(up_to), i=0); for(a=0,oo, for(col=0,a, if(i++ > up_to, return(v)); v[i] = A325820sq(a-col,col))); (v); };
v325820 = A325820list(up_to);
A325820(n) = v325820[1+n];
a(n)=A325820(n);
