/* source=https://oeis.org/A340917 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=50 nstart=1 */
isok(n) = {fordiv(n, d, if (#strsplit(Str(n), concat(Vecrev(Str(d+n/d)))) > 1, return(1)); if (d^2 > n, return(0)););};
