/* source=https://oeis.org/A257969 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=34 nstart=1 */
isok(n) = {my(osod = sumdigits(n^2)); my(f = osod - sumdigits(n)); for (k=3, 9, my(nsod = sumdigits(n^k)); if (nsod - osod != f, return (0)); osod = nsod;); return (1);};
