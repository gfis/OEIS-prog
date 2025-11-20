/* source=https://oeis.org/A171780 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100 */
{a(n)=local(a_n=0,G=x,F=x-x^2+sum(k=3,n-1,a(k)*x^k));if(n<1,0,if(n==1,1, for(k=2,n,G=x;for(i=1,k,G=subst(F,x,G+x*O(x^n)));a_n=a_n-polcoeff(G^k,n));a_n))};
