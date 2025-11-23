/* source=https://oeis.org/A230203 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
is(k) = sigma(eulerphi(k)) > k;
isok(n)=is(n);
