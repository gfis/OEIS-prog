/* source=https://oeis.org/A248955 lang=pari curno=1 type=an rev=22 offset=1 bfimax=2159 nstart=1 */
padbin(n, len) = {b = binary(n); while(length(b) < len, b = concat(0, b);); b;};
a(n) = {d = divisors(n); nbd = #d; nbts = 2^nbd-1; nbs = 0; for (i=1, nbts, bin = padbin(i, nbd); prd = prod(j=1, nbd,  if (bin[j], d[j], 1)); if (n % prd == 0, nbs++);); nbs;};
a(n);
