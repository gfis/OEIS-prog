/* source=https://oeis.org/A225060 lang=pari curno=1 type=print rev=16 offset=1 bfimax=675 nstart=1 */
r=0;forstep(n=3,1e6,[1,3],t=qfbclassno(-n);if(t>r,r=t;print(n)));
