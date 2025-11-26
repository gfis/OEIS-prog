/* source=https://oeis.org/A246421 lang=pari curno=1 type=print rev=11 offset=1 bfimax=36 nstart=1 */
;
for(n=1,10^7,d=digits(n);p=prod(i=1,#d,d[i]);if(p&&vecsort(d)==vecsort(digits(n+p))&&vecsort(d)==vecsort(digits(n+sumdigits(n))),print(n)));
