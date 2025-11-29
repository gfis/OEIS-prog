/* source=https://oeis.org/A323652 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=34 nstart=1 */
isok(n) = {fordiv(n, d, if (!(sigma(d) % n), return (1));); return (0);};
