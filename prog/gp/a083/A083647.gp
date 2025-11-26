/* source=https://oeis.org/A083647 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
{forprime(p=2,571,q=p; c=0; while(q>2,fac=factor(q-1); q=fac[matsize(fac)[1],1]; c++); print(c))};
