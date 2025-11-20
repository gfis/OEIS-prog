/* source=https://oeis.org/A177431 lang=pari curno=1 type=an rev=4 offset=1 bfimax=58 */
{a(n)=local(V,A=[1],M); V=Vec(exp(x+sum(k=2,n-1,a(k)^2*x^k/k)+t*x^n/n+x*O(x^n)));if(n==1,M=1,M=a(n-1);for(m=M+1,3*M,if(denominator(subst(V[ #V],t,m^2))==1,M=m^2;break));sqrtint(M))};
