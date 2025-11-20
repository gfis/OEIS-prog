/* source=https://oeis.org/A087623 lang=pari curno=1 type=an rev=15 offset=1 bfimax=22155 */
;
up_to = 105;
A087623sq(n, k) = sum(x=1,k-1,gcd(x,k)==n);
A087623list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A087623sq((a-(col-1)), col))); (v); };
v087623 = A087623list(up_to);
A087623(n) = v087623[n];
a(n)=A087623(n);
