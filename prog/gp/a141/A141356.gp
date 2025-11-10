/* source=https://oeis.org/A141356 lang=pari curno=1 type=an rev=2 offset=0 bfimax=17 */
{a(n)=local(A=1+x,F);for(i=0,n,for(j=0,n,F=exp((x*(A+x*O(x^n)))^(n-j+1)*F));A=F);n!*polcoeff(A,n)};
