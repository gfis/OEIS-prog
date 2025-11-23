/* source=https://oeis.org/A328957 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 nstart=1 */
is(k) = {my(f = factor(k)); numdiv(f) != omega(f) * bigomega(f);};
isok(n)=is(n);
