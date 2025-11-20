/* source=https://oeis.org/A379928 lang=pari curno=2 type=isok rev=23 offset=1 bfimax=10000 */
isok(m) = {my(prd = 1); forprime(p = 2, m, prd *= ((1 + (m*(m+1)/2 - 1 - sum(i = 2, m, sumdigits(i, p)))/(p-1)) / (1 + (m - sumdigits(m, p))/(p-1)))); denominator(prd) == 1;};
