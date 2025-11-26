/* source=https://oeis.org/A248039 lang=pari curno=1 type=print rev=18 offset=1 bfimax=43 nstart=1 */
;
for(n=0, 10^6, d=digits(n); p=prod(i=1, #d, d[i]); if(vecsort(digits(n), , 8)==vecsort(digits(n*p), , 8), print(n)));
