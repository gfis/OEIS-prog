/* source=https://oeis.org/A318736 lang=pari curno=1 type=print rev=11 offset=1 bfimax=282 nstart=1 */
s=0;j=-1;smin=0;forstep(k=1,5000000,2,j=-j;s=s+j*numdiv(k);if(s<smin,smin=s;print(-s)));
