/* source=https://oeis.org/A378298 lang=pari curno=2 type=an rev=62 offset=1 bfimax=10000 */
a(n) = {;
  my(v = vector(n), res = 0);
  for(i = 1, n,;
    v[(i^2%n)+1]++;
  );
  sum(i = 1, n, binomial(v[i], 2));
};
