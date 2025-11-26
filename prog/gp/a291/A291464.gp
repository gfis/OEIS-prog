/* source=https://oeis.org/A291464 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
forprime(p=1, 5000, q=nextprime(p+1); p3=p^3; p2=p^2; q3=q^3; q2=q^2; if(ispseudoprime(p3*q3 + p2 + q2), print(p)));
