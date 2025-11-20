/* source=https://oeis.org/A379221 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10440 */
;
up_to = 66;
A048720(b, c) = fromdigits(Vec(Pol(binary(b))*Pol(binary(c)))%2, 2);
A065621(n) = bitxor(n-1, n+n-1);
A379221sq(x,y) = A048720(A065621(sigma((x+x-1)^2)), sigma((y+y-1)^2));
A379221list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A379221sq(col,(a-(col-1))))); (v); };
v379221 = A379221list(up_to);
A379221(n) = v379221[n];
a(n)=A379221(n);
