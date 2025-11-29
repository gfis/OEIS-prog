/* source=https://oeis.org/A177050 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=47 nstart=1 */
isok(n) = sumdiv(n, d, (d<n)*ceil(d/2)) == ceil(n/2);
