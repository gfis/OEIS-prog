/* source=https://oeis.org/A389330 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
fun(p, e) = sumdiv(e, d, if(gcd(d, e/d) == 1, p^d));
isok(k) = {my(f = factor(k)); prod(i = 1, #f~, fun(f[i, 1], f[i, 2])) < 2*k && prod(i = 1, #f~, if(f[i, 2] > 1, 1+1/f[i,1], 1)) > 2;};
