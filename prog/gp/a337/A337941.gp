/* source=https://oeis.org/A337941 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=15 nstart=1 */
isok(m) = {fordiv(m, d, my(p=vecprod(digits(d))); if (!p || (d % p), return (0))); return (1);};
