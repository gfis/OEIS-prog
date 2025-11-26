/* source=https://oeis.org/A171153 lang=pari curno=1 type=print rev=16 offset=1 bfimax=65 nstart=1 */
print(1); p=5; forprime(q=7,127, for(k=p-1,q-4, print(k)); p=q) /* _Charles R Greathouse IV_, May 25 2011*/
