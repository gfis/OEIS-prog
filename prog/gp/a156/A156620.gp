/* source=https://oeis.org/A156620 lang=pari curno=1 type=print rev=4 offset=1 bfimax=35 nstart=1 */
forprime(p=2, prime(2500), if(bigomega(p^2-2)==5, print(p)));
