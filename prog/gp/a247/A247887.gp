/* source=https://oeis.org/A247887 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
;
for(n=0,10^4,d=digits(n);ds=digits(n+sumdigits(n));if(vecsort(d,,8)==vecsort(ds,,8),print(n)));
