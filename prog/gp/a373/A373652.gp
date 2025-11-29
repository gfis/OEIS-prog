/* source=https://oeis.org/A373652 lang=pari curno=1 type=isok rev=124 offset=1 bfimax=46 nstart=1 */
s(n) = my(c=sqrtnint(n, 4), vf = vector(c, k, 1)); for (i=1, #vf, vf[i] = prod(j=c*i+1, c*(i+1), j % n); vf[i] = gcd(vf[i], n);); vf;
isok(n) = if ((n>1) && !isprime(n), my(x=Set(s(n)), y=Set([1,n])); setunion(x, y) == y);
