/* source=https://oeis.org/A163157 lang=pari curno=1 type=print rev=9 offset=1 bfimax=7 nstart=1 */
for(k=1, 1000, if(isprime(p=fibonacci(k)*fibonacci(k+1)+1), print(p))) /* _Colin Barker_, Apr 08 2016*/
