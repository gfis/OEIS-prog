/* source=https://oeis.org/A318735 lang=pari curno=1 type=print rev=10 offset=1 bfimax=268 nstart=1 */
s=0;smax=0;j=-1;forstep(k=1,20000000,2,j=-j;s=s+j*numdiv(k);if(s>smax,smax=s;print(s)));
