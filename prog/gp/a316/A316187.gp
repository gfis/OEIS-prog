/* source=https://oeis.org/A316187 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=35 nstart=1 */
is(n) = my(d=digits(n^2)); d==Vecrev(d) && vecmin(d) > 0;
isok(n)=is(n);
