/* source=https://oeis.org/A339698 lang=pari curno=1 type=print rev=42 offset=1 bfimax=10000 nstart=1 */
forprime(p=1, 1e4, my(q=nextprime(p+1), x=p^2-p*q+q^2); if(ispseudoprime(x), print(x))) /* _Felix Fr√∂hlich_, Dec 14 2020*/
