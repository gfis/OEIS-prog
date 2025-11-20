/* source=https://oeis.org/A352780 lang=pari curno=1 type=an rev=29 offset=1 bfimax=33153 */
;
up_to = 105;
A352780sq(n, k) = if(k==0, core(n), A352780sq(core(n, 1)[2], k-1)^2);
A352780list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, forstep(col=a-1,0,-1, i++; if(i > up_to, return(v)); v[i] = A352780sq(a-col,col))); (v); };
v352780 = A352780list(up_to);
A352780(n) = v352780[n];
a(n)=A352780(n);
