/* source=https://oeis.org/A273909 lang=pari curno=1 type=print rev=37 offset=1 bfimax=50 nstart=1 */
forprime(p=1,300, q=nextprime(p+1); print(p*q-p^2-2*q));
