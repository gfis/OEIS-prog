/* source=https://oeis.org/A143658 lang=pari curno=3 type=an rev=70 offset=0 bfimax=100 */
a(n)=my(s); forsquarefree(d=1,sqrtint(n=2^n), s += n\d[1]^2*moebius(d)); s;
