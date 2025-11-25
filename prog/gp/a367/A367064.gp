/* source=https://oeis.org/A367064 lang=pari curno=1 type=an rev=73 offset=1 bfimax=10000 nstart=1 */
;
a(n) = {;
my(d = divisors(n), m);
  d = select(x->gcd(x, n/x)==1, d);
  m = matrix(#d, #d, i, j, d[i]*d[j]/(gcd(d[i], d[j])^2));
  matdet(m);
};
a(n);
