/* source=https://oeis.org/A350392 lang=pari curno=1 type=print rev=14 offset=1 bfimax=42 nstart=1 */
my(p=3, q=1); print(p); forstep(k=2,200,2, while(!isprime(p+q*k), q++); p+=q*k; print(p); q++);
