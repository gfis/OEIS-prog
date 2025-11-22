/* source=https://oeis.org/A356453 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=8914 nstart=1 */
isA356453(n) = gcd(n, sigma(2*n^2))>1;
isok(n)=isA356453(n);
