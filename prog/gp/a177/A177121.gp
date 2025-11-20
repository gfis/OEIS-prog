/* source=https://oeis.org/A177121 lang=pari curno=1 type=an rev=18 offset=1 bfimax=65703 */
;
up_to = 65703; /* = binomial(362+1,2)*/
A177121sq(row,col) = if(1==row,1,if(!(col%row),(1-row),1));
A177121list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, if(i++ > up_to, return(v)); v[i] = A177121sq((a-(col-1)),col))); (v); };
v177121 = A177121list(up_to);
A177121(n) = v177121[n];
a(n)=A177121(n);
