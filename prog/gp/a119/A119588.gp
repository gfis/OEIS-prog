/* source=https://oeis.org/A119588 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=212 nstart=1 */
is(k) = {my(d = numdiv(fibonacci(k))); d >> valuation(d, 2) > 1;};
isok(n)=is(n);
