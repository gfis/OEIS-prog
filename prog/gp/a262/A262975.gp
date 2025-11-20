/* source=https://oeis.org/A262975 lang=pari curno=1 type=an rev=5 offset=0 bfimax=1024 */
{a(n)=local(A=[2,3],G=A); for(i=1,sqrt(n+1), G=A; for(k=2,4*#binary(n), G=concat(G, Vec(Ser(A)^k)); G=vecsort(G,,8) ); A=Vec(Ser(G) +x*O(x^n)) );A[n]};
