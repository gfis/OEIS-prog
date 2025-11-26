/* source=https://oeis.org/A255405 lang=pari curno=1 type=print rev=20 offset=0 bfimax=5000 nstart=0 */
{for(n=1,100,a=floor(2^n/sqrt(Pi)^n);print(a))};
