/* source=https://oeis.org/A350101 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
a350101(limit) = {my(sp(k)=omega(k)==2&&bigomega(k)==2);forstep(k=2,2*limit,2, if(sp(k-1)&&sp(k+1),print(k/2)))};
a350101(390);
