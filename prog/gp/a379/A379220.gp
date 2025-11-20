/* source=https://oeis.org/A379220 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10440 */
;
up_to = 66;
A379220sq(x,y) = (sigma((x+x-1)^2) * sigma((y+y-1)^2));
A379220list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A379220sq(col,(a-(col-1))))); (v); };
v379220 = A379220list(up_to);
A379220(n) = v379220[n];
a(n)=A379220(n);
