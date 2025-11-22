/* source=https://oeis.org/A343306 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isA343306(k) = (sum(i=1, 5, sigma(6*k+i) > 2*(6*k+i)) == 1);
isok(n)=isA343306(n);
