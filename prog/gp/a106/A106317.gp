/* source=https://oeis.org/A106317 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=48 nstart=1 */
is(n) = {my(f = factor(n)); n*numdiv(f) % sigma(f) == n - 1;};
isok(n)=is(n);
