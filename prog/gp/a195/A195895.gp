/* source=https://oeis.org/A195895 lang=pari curno=2 type=an rev=13 offset=0 bfimax=100 */
{a(n)=local(A=1+x, X=x+x*O(x^n)); for(i=1, n, A=1+sum(m=1,n,exp(A^m-1)*X^m/m!)); n!*polcoeff(A, n)};
