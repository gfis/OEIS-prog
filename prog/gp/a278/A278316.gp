/* source=https://oeis.org/A278316 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=36 nstart=1 */
pd(n) = my(d=digits(n)); prod(k=1, #d, d[k]);
isok(n) = (n % 2) && (p = pd(n)^2) && (p == pd(n^2));
