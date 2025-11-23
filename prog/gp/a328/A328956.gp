/* source=https://oeis.org/A328956 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 nstart=1 */
is(k) = {my(f = factor(k)); numdiv(f) == omega(f) * bigomega(f);};
isok(n)=is(n);
