/* source=https://oeis.org/A318738 lang=pari curno=1 type=print rev=9 offset=1 bfimax=282 nstart=1 */
s=0;j=-1;smin=0;forstep(k=1,600000,2,j=-j;s=s+j*numdiv(k);if(s<smin,smin=s;print(k)));
