/* source=https://oeis.org/A377625 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 */
isok(n) = { my (m = 0, d, r = n); while (r, m *= 2; if (r % 2, r -= d = 2 - (r % 4); m += d;); r \= 2;); m == -n; };
