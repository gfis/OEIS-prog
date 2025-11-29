/* source=https://oeis.org/A091077 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=32 nstart=1 */
isok(n, b=3) = {m = subst(Polrev(digits(n, b)), x, b); if (n % m, return(0));if ((n/m == 1), return (0)); vq = valuation(n, b); if (! vq, return (1)); qq = subst(Polrev(digits(m,b)), x, b); if (n == b^vq*qq, return (0)); return (1);};
