/* source=https://oeis.org/A207637 lang=pari curno=1 type=print rev=11 offset=1 bfimax=1000 nstart=1 */
p=2;q=3;forprime(r=5,1e4,if(issquarefree(t=p+q+r),print(t));p=q;q=r) /* _Charles R Greathouse IV_, Jun 14 2013*/
