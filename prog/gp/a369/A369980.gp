/* source=https://oeis.org/A369980 lang=pari curno=1 type=an rev=6 offset=1 bfimax=20000 */
;
up_to = 105;
A083345(n) = { my(f=factor(n)); numerator(vecsum(vector(#f~, i, f[i, 2]/f[i, 1]))); };
A369001(n) = !(A083345(n)%2);
A369980list(up_to) = { my(v=vector(up_to), oc=A369001(1), nc, n=0, on=1, k=0); while(k<up_to, n++; nc = A369001(n); if(nc!=oc, oc=nc; k++; v[k] = (n-on); on=n)); (v); };
v369980 = A369980list(up_to);
A369980(n) = v369980[n];
a(n)=A369980(n);
