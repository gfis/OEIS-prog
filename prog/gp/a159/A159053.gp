/* source=https://oeis.org/A159053 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=5000 nstart=1 */
isok(k) = !(fibonacci(k-3) % k);
