/* source=https://oeis.org/A156621 lang=pari curno=1 type=print rev=2 offset=1 bfimax=22 nstart=1 */
forprime(p=2, prime(2500), ap=p^2-2; if(bigomega(ap)==5, print(ap)));
