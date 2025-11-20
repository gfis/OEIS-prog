/* source=https://oeis.org/A327974 lang=pari curno=2 type=an rev=19 offset=1 bfimax=100000 */
;
up_to = 105;
A269160(n) = bitxor(n, bitor(2*n, 4*n));
A327974list(up_to) = { my(v=vector(up_to), s=1, oc=s, nc, n=0, k=0); while(k<up_to, n++; s = A269160(s); nc = (s>>n)%2; k++; v[k] = bitxor(oc,nc); oc=nc); (v); };
v327974 = A327974list(up_to);
A327974(n) = v327974[n];
a(n)=A327974(n);
