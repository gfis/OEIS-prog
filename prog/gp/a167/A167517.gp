/* source=https://oeis.org/A167517 lang=pari curno=1 type=print rev=3 offset=1 bfimax=13 nstart=1 */
for(i=1,9999, isprime(eval(p=Str(prime(i),prime(i+1),prime(i+2)))) & isprime(eval(concat(vecextract(Vec(p),"-1..1"))))& print(p));
