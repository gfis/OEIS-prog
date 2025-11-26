/* source=https://oeis.org/A234316 lang=pari curno=1 type=print rev=28 offset=2 bfimax=72 nstart=2 */
for(n=2, 18, forprime(p=2, n, if(isprime(2*n-p), print(2*n-p)))) /* _Ralf Stephan_, Dec 26 2013*/
