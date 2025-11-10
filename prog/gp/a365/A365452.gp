/* source=https://oeis.org/A365452 lang=pari curno=1 type=an rev=28 offset=1 bfimax=597 */
a(n) = {my(res=2^n-1, v = vector(n, i, 1)); for(i = 2, n, v[i] += v[i-1]; v[i-1] = 0; res = max(res, fromdigits(v, i+1))); res};
