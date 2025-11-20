/* source=https://oeis.org/A328617 lang=pari curno=1 type=an rev=12 offset=1 bfimax=16384 */
A328617(n) = { my(f = factor(n), m, q); for(k=1, #f~, q = (f[k, 2]\f[k, 1]); m = (f[k, 2]%f[k, 1]); if(m, f[k, 2] = q*f[k, 1] + lift(1/Mod(m,f[k, 1])))); factorback(f); };
a(n)=A328617(n);
