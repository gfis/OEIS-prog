/* source=https://oeis.org/A243373 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=48 nstart=1 */
isok(n) = (sumdiv(n, d, sigma(d)) % eulerphi(n)) == 0;
