\\ source=https://oeis.org/A068189 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=35 timeout=4
a(n) = {if(n==1, return(1)); my(res = []); forstep(i=9,2,-1, v = valuation(n, i); if(v > 0, res = concat(vector(v, j, i), res); n/=i^v)); if(n==1,fromdigits(res), 0)};
