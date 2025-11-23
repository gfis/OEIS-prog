/* source=https://oeis.org/A214408 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(ab = sigma(n) - 2*n); ab > 0 && n % ab;};
isok(n)=is(n);
