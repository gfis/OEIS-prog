/* source=https://oeis.org/A257852 lang=pari curno=1 type=an rev=29 offset=1 bfimax=10440 */
;
up_to = 105;
A257852sq(n,k) = ((2^n * (6*k - 3 - 2*(-1)^n) - 1)/3);
A257852list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A257852sq((a-(col-1)),col))); (v); };
v257852 = A257852list(up_to);
A257852(n) = v257852[n];
a(n)=A257852(n);
