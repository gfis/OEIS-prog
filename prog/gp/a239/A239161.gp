/* source=https://oeis.org/A239161 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=1000 nstart=1 */
is(k) = if(k == 1, 1, my(f = factor(k)); !(sigma(f) % sumdiv(f, d, d * (d^2 <= k))));
isok(n)=is(n);
