/* source=https://oeis.org/A222263 lang=pari curno=1 type=print rev=39 offset=1 bfimax=692 nstart=1 */
forstep(n=1,9e9,2, numerator(2*n/sigma(n)-1)==1 & print(n));
