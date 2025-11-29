/* source=https://oeis.org/A201250 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=13 nstart=1 */
isok(k) = sum(i=1, k-1, (-1)^(i+1)*primepi((k-i+1)^2)) == sum(i=1, k-1, (-1)^(i+1)*primepi((k-i)^2));
