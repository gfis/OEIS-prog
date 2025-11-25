/* source=https://oeis.org/A215217 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=10000 nstart=1 */
is_a033992(n) = omega(n)==3 && bigomega(n)==3;
is(n) = is_a033992(n) && is_a033992(n+1);
isok(n)=is(n);
