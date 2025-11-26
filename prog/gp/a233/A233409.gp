/* source=https://oeis.org/A233409 lang=pari curno=1 type=print rev=23 offset=1 bfimax=10000 nstart=1 */
forstep(n=2,1e3,[2, 2, 6, 2, 2, 2, 2],if(issquarefree(n-1) && issquarefree(n+1) && issquarefree(n^2+1), print(n^2))) /* _Charles R Greathouse IV_, Mar 18 2014*/
