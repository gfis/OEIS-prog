/* source=https://oeis.org/A204686 lang=pari curno=1 type=an rev=7 offset=0 bfimax=27 nstart=0 */
{A006068(n)=local(B=n);for(k=1,floor(log(n+1)/log(2)),B=bitxor(B,n\2^k));B};
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, x^m*(A+x*O(x^n))^A006068(m))); polcoeff(A, n)};
a(n);
