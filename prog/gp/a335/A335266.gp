/* source=https://oeis.org/A335266 lang=pari curno=1 type=print rev=21 offset=0 bfimax=65 nstart=0 */
b=1; for(n = 1, 66, b = 2 * b; p = nextprime(b + 1); k = p - b; b = p; print(k));
