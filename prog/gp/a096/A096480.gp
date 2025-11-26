/* source=https://oeis.org/A096480 lang=pari curno=1 type=print rev=20 offset=1 bfimax=214 nstart=1 */
{m=48;for(n=1,m,k=1;while((prime(prime(k)+1)-prime(prime(k)))!=2*n,k++);print(k))} /* _Klaus Brockhaus_, Jun 27 2004*/
