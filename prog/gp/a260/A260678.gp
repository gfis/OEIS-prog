/* source=https://oeis.org/A260678 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
for(n=1,999,isprime(n+(17-n)^2)||print(n));
