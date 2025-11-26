/* source=https://oeis.org/A105120 lang=pari curno=1 type=print rev=15 offset=1 bfimax=3000 nstart=1 */
print(a=2); k=0; for(n=2,31, j=k; while(!isprime(2*a+j),j++); k=j; print(a=2*a+k)) /* _Klaus Brockhaus_, Apr 08 2005*/
