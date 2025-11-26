/* source=https://oeis.org/A246420 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
;
for(n=0,10^4,if(vecsort(digits(n+sumdigits(n)))==vecsort(digits(n)),print(n)));
