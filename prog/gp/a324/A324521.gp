/* source=https://oeis.org/A324521 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10929 */
isok(m) = (m>1) && (primepi(vecmax(factor(m)[, 1])) <= bigomega(m));
