/* source=https://oeis.org/A328733 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=60 nstart=1 */
isok(k) = bigomega(fibonacci(k)) == bigomega(fibonacci(k+1));
