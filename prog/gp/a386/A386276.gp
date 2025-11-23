/* source=https://oeis.org/A386276 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=3709 nstart=1 */
is(k) = my(v=valuation(k, 2)); v%2 && k%5 && 2*valuation(k, 3)>v;
isok(n)=is(n);
