/* source=https://oeis.org/A233436 lang=pari curno=1 type=an rev=21 offset=0 bfimax=150 */
{a(n)=local(A=1+x);if(n==0,1,for(i=1,n,;
A=1+sum(k=1,n-1,sum(j=0,k-1,polcoeff(A^(k-1)+x*O(x^j),j))*x^k)+x*O(x^n));
sum(j=0,n-1,polcoeff(A^(n-1)+x*O(x^j),j)))};
