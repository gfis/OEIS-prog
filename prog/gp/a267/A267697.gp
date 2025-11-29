/* source=https://oeis.org/A267697 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=10000 nstart=1 */
isok(n) = sumdiv(n, d, (d%2)) == 7;
