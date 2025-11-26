/* source=https://oeis.org/A268033 lang=pari curno=1 type=print rev=9 offset=1 bfimax=10000 nstart=1 */
for (n = 1,1000,if(isprime(k=eval(Str(prime(n),n^2))), print(n)));
