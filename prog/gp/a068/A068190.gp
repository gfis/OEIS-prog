\\ source=https://oeis.org/A068190 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = {my(res = []); for(i=2, 9, v = valuation(n, i); if(v > 0, res = concat(vector(v, j, i), res); n/=i^v)); if(n==1,fromdigits(res), 0)};
