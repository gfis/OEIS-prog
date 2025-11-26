/* source=https://oeis.org/A211073 lang=pari curno=1 type=print rev=18 offset=1 bfimax=10000 nstart=1 */
G=1; p=2; forprime(q=3, 1e7, if(q-p>=G && q-p>log(p)^2/2, G=ceil(log(p)^2/2); print(p)); p=q);
