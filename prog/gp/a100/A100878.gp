/* source=https://oeis.org/A100878 lang=pari curno=1 type=an rev=64 offset=0 bfimax=104 nstart=0 */
a(n) = my(nb=oo); forpart(vp=n, if (vecsum(apply(x->ispolygonal(x, 5), Vec(vp))) == #vp, nb = min(nb, #vp)),,5); nb;
a(n);
