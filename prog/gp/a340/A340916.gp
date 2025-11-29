/* source=https://oeis.org/A340916 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=48 nstart=1 */
isok(n) = {fordiv(n, d, if (#strsplit(Str(n), Str(d+n/d)) > 1, return(1)); if (d^2 > n, return(0)););};
