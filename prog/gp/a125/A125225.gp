/* source=https://oeis.org/A125225 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=1000 nstart=1 */
padbin(n, len) = {b = binary(n); while(length(b) < len, b = concat(0, b);); b;};
isok(n) = {if (n == 1, return (1)); d = divisors(n); nbd = #d; for (i = 1, 2^nbd-1, b = padbin(i, nbd); s = sum(j = 1, nbd, d[j]*b[j]); if (s == (n - 1), return (1));); return (0);};
