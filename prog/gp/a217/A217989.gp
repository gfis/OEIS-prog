/* source=https://oeis.org/A217989 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=445 */
{a(n)=local(A=1+x); for(i=1, n, A=1+x+x^2*A'*(A^2+x*O(x^n))); polcoeff(A, n)};
