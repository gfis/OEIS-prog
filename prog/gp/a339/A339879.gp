/* source=https://oeis.org/A339879 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=12855 nstart=1 */
;
A000265(n) = (n>>valuation(n, 2));
isA339879(n) = !((n-1)%A000265(eulerphi(n)));
isok(n)=isA339879(n);
