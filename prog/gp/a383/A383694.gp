/* source=https://oeis.org/A383694 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
fun(p, e) = sumdiv(e, d, if(gcd(d, e/d) == 1, p^d));
isok(k) = {my(f = factor(k)); ispowerful(f) && prod(i = 1, #f~, fun(f[i, 1], f[i, 2])) > 2*k;};
