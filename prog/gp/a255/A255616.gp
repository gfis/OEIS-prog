/* source=https://oeis.org/A255616 lang=pari curno=1 type=print rev=9 offset=0 bfimax=90 nstart=0 */
{for(i=1,20,for(n=0,i-1,a=floor(sqrt((i-n)^n));print(a)))};
