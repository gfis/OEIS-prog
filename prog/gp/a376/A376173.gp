/* source=https://oeis.org/A376173 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
is(k) = {my(f = factor(k), e = f[,2]); #e && (ispowerful(f) && vecmin(e) % 2);};
isok(n)=is(n);
