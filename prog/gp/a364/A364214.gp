/* source=https://oeis.org/A364214 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 nstart=1 */
s(n) = if(n < 2, n > 0, n = s(n-1); until(valuation(n, 2)%2 == 0, n++); n); /* A003159*/
is(n) = {my(d = binary(s(n))); d == Vecrev(d);};
isok(n)=is(n);
