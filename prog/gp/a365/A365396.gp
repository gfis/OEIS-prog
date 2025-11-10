/* source=https://oeis.org/A365396 lang=pari curno=1 type=an rev=12 offset=1 bfimax=67 */
a(n) = my(L = logint(n, 2), wt = hammingweight(n), A = L + wt, m = 0); fibonacci(A+1) + sum(i=1, L, binomial(i-1, A-i)) + sum(j=0, L-1, if(bittest(n, j), m++; binomial(j, m)));
