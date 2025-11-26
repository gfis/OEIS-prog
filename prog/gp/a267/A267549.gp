/* source=https://oeis.org/A267549 lang=pari curno=1 type=print rev=51 offset=1 bfimax=6 nstart=1 */
L=10^11;p=2;forprime(q=3,L,a=floor((p/primepi(p))^2.);if(a<=q-p, print(p));p=q);
