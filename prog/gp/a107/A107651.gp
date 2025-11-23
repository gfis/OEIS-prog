/* source=https://oeis.org/A107651 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=22 nstart=1 */
is(n)=eulerphi(sigma(n))+eulerphi(eulerphi(n))==n;
isok(n)=is(n);
