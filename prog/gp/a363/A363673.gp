/* source=https://oeis.org/A363673 lang=pari curno=1 type=print rev=12 offset=1 bfimax=38 nstart=1 */
forprime(p=2, 163, Ap=factor(2^(2*p)-1)[2,1]; print(Ap));
