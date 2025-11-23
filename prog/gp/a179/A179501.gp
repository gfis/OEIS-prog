/* source=https://oeis.org/A179501 lang=pari curno=1 type=an rev=2 offset=1 bfimax=13 nstart=1 */
{a(n)=local(L,G,A179500);G=exp(x+sum(k=2,n-1,a(k)*x^k/k)+x*O(x^n));A179500=Vec(G); L=sum(m=1,n,sum(k=0,n-m,A179500[k+1]^m*x^k+x*O(x^n))^m*x^m/m);n*polcoeff(L,n)};
