/* source=https://oeis.org/A227914 lang=pari curno=1 type=an rev=31 offset=1 bfimax=200 nstart=1 */
;
A007238(n) = ceil(3*n/2) - hammingweight(n) - 1;
a(n) = { sum(i = 1, n+1, my(Ni = binomial(n, i-1));
Ni * (A007238(i-1) + 2) + Ni*(Ni-1)/2 * (i-1)! - 1) };
vector(25, n, a(n));
a(n);
