/* source=https://oeis.org/A248718 lang=pari curno=1 type=print rev=10 offset=1 bfimax=41 nstart=1 */
for(n=0,10^6,d=digits(n);p=prod(i=1,#d,d[i]);vp=vecsort(digits(p+n), ,8);vs=vecsort(digits(sumdigits(n)+n), ,8);if(vs==vp&&vp==vecsort(d, ,8)&&vs==vecsort(d, ,8)&&p,print(n)));
