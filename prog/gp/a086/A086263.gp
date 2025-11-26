/* source=https://oeis.org/A086263 lang=pari curno=1 type=print rev=35 offset=1 bfimax=10000 nstart=1 */
for(n=1,10^3, if ( issquarefree(n) && issquarefree(n+1) && (omega(n)==omega(n+1)) , print(n))); /* _Joerg Arndt_, Jun 26 2013*/
