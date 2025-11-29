/* source=https://oeis.org/A175823 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=36 nstart=1 */
isok(k) = gcd(k^2, fromdigits(Vecrev(digits(k^2)))) == k;
