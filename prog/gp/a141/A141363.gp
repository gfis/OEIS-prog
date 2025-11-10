/* source=https://oeis.org/A141363 lang=pari curno=1 type=an rev=7 offset=0 bfimax=14 */
{a(n)=local(A=1+x,F);for(i=0,n,for(j=0,n,F=exp(x*(A+x*O(x^n))^(n-j+3)*F)) ;A=F);n!*polcoeff(A,n)};
