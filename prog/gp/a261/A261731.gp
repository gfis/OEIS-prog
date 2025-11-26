/* source=https://oeis.org/A261731 lang=pari curno=1 type=print rev=25 offset=1 bfimax=10000 nstart=1 */
forprime(p= 1,3*10^9, if(isprime(p+2) && isprime(p+210) && isprime(p+212) && isprime(p+420) && isprime(p+422) && isprime(p+630) && isprime(p+632) && isprime(p+840) && isprime(p+842), print(p)));
