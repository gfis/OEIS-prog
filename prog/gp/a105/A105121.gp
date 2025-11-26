/* source=https://oeis.org/A105121 lang=pari curno=1 type=print rev=17 offset=1 bfimax=200 nstart=1 */
a=2;print(k=0);for(n=2,59,j=k;while(!isprime(2*a+j),j++);print(k=j);a=2*a+k) /* _Klaus Brockhaus_*/
