/* source=https://oeis.org/A308482 lang=pari curno=1 type=print rev=9 offset=1 bfimax=50 nstart=1 */
t(n) = sum(k=0, floor(n/2), binomial(n, k)*binomial(n-k, k));
is(n) = Mod(t(n-1), n)==kronecker(n, 3)*3^(n-1);
forcomposite(c=1, , if(is(c), print(c)));
