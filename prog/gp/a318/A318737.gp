/* source=https://oeis.org/A318737 lang=pari curno=1 type=print rev=8 offset=1 bfimax=268 nstart=1 */
s=0;smax=0;j=-1;forstep(k=1,600000,2,j=-j;s=s+j*numdiv(k);if(s>smax,smax=s;print(k)));
