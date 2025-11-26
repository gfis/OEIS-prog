/* source=https://oeis.org/A178502 lang=pari curno=1 type=print rev=14 offset=1 bfimax=67 nstart=1 */
for(n=1,300,prime(n)%n<n/2&print(n));
