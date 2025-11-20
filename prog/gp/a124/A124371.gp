/* source=https://oeis.org/A124371 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
;
up_to = 1001;
prepare_A124371(up_to) = { my(v = vector(up_to), c); v[1] = 0; for(n=2, up_to, c=0; for(k=1,n-1,c += issquare(v[k]*n)); v[n] = c); (v); };
v124371 = prepare_A124371(up_to);
A124371(n) = v124371[n];
a(n)=A124371(n);
