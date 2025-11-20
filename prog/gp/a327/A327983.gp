/* source=https://oeis.org/A327983 lang=pari curno=1 type=an rev=10 offset=1 bfimax=100000 */
;
up_to = 105;
A269160(n) = bitxor(n, bitor(2*n, 4*n));
A327983list(up_to) = { my(v=vector(up_to), s=1, oc=s, nc, n=0, on=n, k=0); while(k<up_to, n++; s = A269160(s); nc = (s>>n)%2; if(nc!=oc, oc=nc; k++; v[k] = (n-on); on=n)); (v); };
v327983 = A327983list(up_to);
A327983(n) = v327983[n];
a(n)=A327983(n);
