/* source=https://oeis.org/A198196 lang=pari curno=1 type=print rev=14 offset=1 bfimax=16 nstart=1 */
q=2+quadgen(12); for(n=1,1e9, ispseudoprime(real(q^n)\2) & print(n));
