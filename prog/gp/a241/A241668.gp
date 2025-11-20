/* source=https://oeis.org/A241668 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
;
A241663(n) = {my(f = factor(n)); prod(i=1, #f~, if ((f[i, 1] == 2) || (f[i, 1] == 3), 0, f[i, 1]^(f[i, 2]-1)*(f[i, 1]-4))); } /* From A241663*/
A241668(n) = { my(s=(1==n)); while(n>1, n = A241663(n); s += n); (s); };
a(n)=A241668(n);
