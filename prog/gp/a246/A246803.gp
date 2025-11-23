/* source=https://oeis.org/A246803 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=1000 nstart=1 */
is(k) = {my(f = factor(k)); eulerphi(sigma(f)) == k - eulerphi(f);};
isok(n)=is(n);
