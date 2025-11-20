/* source=https://oeis.org/A160199 lang=pari curno=1 type=an rev=18 offset=1 bfimax=25000 */
;
A007955(n) = if(issquare(n, &n), n^numdiv(n^2), n^(numdiv(n)/2));
A049419(n) = factorback(apply(numdiv,factor(n)[,2]));
A157488(n) = { my(f=factor(n), dexp=A049419(n)); prod(i=1, #f~, f[i, 1]^((sigma(f[i, 2]) * dexp / numdiv(f[i, 2])))); };
A160199(n) = (A007955(n) / A157488(n));
a(n)=A160199(n);
