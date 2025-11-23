/* source=https://oeis.org/A362969 lang=pari curno=1 type=isok rev=45 offset=1 bfimax=250 nstart=1 */
nusigma(n) = {my(f = factor(n)); sigma(f) - prod(i = 1, #f~, f[i, 1]^f[i, 2] + 1);};
is(n) = {my(d = nusigma(n) - n); d > 0 && !(n%d) && gcd(d, n/d) > 1; };
isok(n)=is(n);
