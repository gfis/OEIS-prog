/* source=https://oeis.org/A306501 lang=pari curno=1 type=print rev=17 offset=1 bfimax=2694 nstart=1 */
forprime(p=2, 1e6, if(sum(k=1, 37, isprime(k)*kronecker(k, p))==-12, print(p)));
