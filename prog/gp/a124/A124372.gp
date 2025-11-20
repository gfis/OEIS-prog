/* source=https://oeis.org/A124372 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
up_to = 1001;
prepare_A124372(up_to) = { my(v = vector(up_to), c); v[1] = 0; v[2] = 1; for(n=3, up_to, c=1; for(k=2,n-1,c += (0<ispower(v[k]*n))); v[n] = c); (v); };
v124372 = prepare_A124372(up_to);
A124372(n) = v124372[n];
a(n)=A124372(n);
