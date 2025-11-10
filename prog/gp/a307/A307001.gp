/* source=https://oeis.org/A307001 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=59 */
isok(n) = {my(kj, tij); if (n % 2, forstep (i=3, oo, 2, kj = 0; forstep (j=3, i, 2, tij = (3*i*j - i - j +1)/2; if (tij == n, return (0)); if (tij > n, kj = j; break);); if ((kj == 3) && (tij > n), break);); return (n>1));};
