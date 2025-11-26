/* source=https://oeis.org/A234640 lang=pari curno=1 type=print rev=7 offset=1 bfimax=52 nstart=1 */
forstep(n=1,1999,2,sigma(sigma(sigma(n)))%2 && print(n));
