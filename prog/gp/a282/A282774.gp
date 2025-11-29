/* source=https://oeis.org/A282774 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=20 nstart=1 */
isok(k) = !isprime(k) && !(k % (sigma(k) - sumdiv(k, d, sigma(k) % d)));
