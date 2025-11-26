/* source=https://oeis.org/A289109 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
forprime(p= 1, 100000, if(isprime(6*p-1) && isprime(36*p-7) && isprime(216*p-43) , print(p)));
