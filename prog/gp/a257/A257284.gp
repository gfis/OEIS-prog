/* source=https://oeis.org/A257284 lang=pari curno=1 type=print rev=7 offset=1 bfimax=35 nstart=1 */
b=4;forstep(n=1,10^8,2,vecmax(digits(n^2,b))>1||print(n));
