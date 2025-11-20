/* source=https://oeis.org/A177430 lang=pari curno=1 type=an rev=5 offset=1 bfimax=40 */
{a(n)=local(V,A=[1],M); V=Vec(exp(x+sum(k=2,n-1,a(k)*x^k/k)+t*x^n/n+x*O(x^n)));if(n==1,M=1,M=a(n-1);for(m=sqrtint(a(n-1))+1,9*a(n-1),if(denominator(subst(V[ #V],t,m^2))==1,M=m^2;break));M)};
