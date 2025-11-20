/* source=https://oeis.org/A186292 lang=pari curno=1 type=an rev=10 offset=1 bfimax=17 */
{ITERATE(n, F)=local(G=x); for(i=1, n, G=subst(G, x, F)); G};
{a(n)=local(A=[1, 2]); for(m=3, n, A=concat(A, 0); A[#A]=-(#A-1)!/2*Vec(ITERATE(2*(#A), sum(k=1, #A-1, A[k]*x^k/k!)+x*O(x^#A)))[#A]); A[n]};
