/* source=https://oeis.org/A187119 lang=pari curno=1 type=an rev=11 offset=2 bfimax=23 nstart=2 */
{ITERATE(F, n, p)=local(G=x); for(i=1, n, G=subst(F, x, G+x*O(x^p))); G};
{a(n)=local(A=[1]); if(n<2,0,for(i=1, n-1, A=concat(A, 0); A[#A]=-Vec(subst(x^2*Ser(A), x, ITERATE(x+x^2, i, #A)))[#A]); A[n-1])};
a(n);
