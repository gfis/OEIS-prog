/* source=https://oeis.org/A113118 lang=pari curno=1 type=print rev=10 offset=1 bfimax=1000 nstart=1 */
{m=33;print(a=2);for(n=2,m,p=precprime(a);k=a+1;while(k%p>0,k++);print(a=k))} - (Brockhaus);
