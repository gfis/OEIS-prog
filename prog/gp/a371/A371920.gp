/* source=https://oeis.org/A371920 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 nstart=1 */
ab(n) = sigma(n) - 2*n;
is(n) = {my(k = ab(n)); k > 0 && ab(k) > 0;};
isok(n)=is(n);
