/* source=https://oeis.org/A382208 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
isok(k) = primepi(bigomega(k)) == omega(k);
