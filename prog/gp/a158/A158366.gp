/* source=https://oeis.org/A158366 lang=pari curno=1 type=print rev=5 offset=1 bfimax=72 nstart=1 */
for (n=1,100,k=1;while((n+k)!/(n+1)!%n!,k++);print(k));
