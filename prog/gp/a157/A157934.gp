/* source=https://oeis.org/A157934 lang=pari curno=1 type=print rev=7 offset=1 bfimax=1000 nstart=1 */
forstep(m=2,9999,2, isprime(m^2+1) & precprime(m^2)==m^2-7 & print(m));
