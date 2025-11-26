/* source=https://oeis.org/A129541 lang=pari curno=1 type=print rev=9 offset=1 bfimax=27 nstart=1 */
p=2;forprime(q=3,1e4,t=p^2+q^2+nextprime(p+q)-p-q;if(isprime(t),print(t));p=q);
