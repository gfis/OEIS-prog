/* source=https://oeis.org/A168158 lang=pari curno=1 type=print rev=6 offset=1 bfimax=57 nstart=1 */
s=0; for(n=1,999, isprime(n*#(b=binary(prime(n)))-s+=norml2(b)) & print(n));
