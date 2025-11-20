/* source=https://oeis.org/A256242 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=166 */
isok(n) = {d = digits(n); if (vecsort(d,,2) == d, ok = 1; while (ok, newn = sum(k=1, #d, d[k])*prod(k=1,#d, d[k]); if (! newn, return (0)); if (newn == n, return (1)); n = newn; d = digits(n);););};
