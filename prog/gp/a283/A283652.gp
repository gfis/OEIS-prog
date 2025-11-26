/* source=https://oeis.org/A283652 lang=pari curno=1 type=print rev=29 offset=1 bfimax=10000 nstart=1 */
{p=4128767; while(p<=57016319, if(bigomega(1+p)==20, print(p )); p=nextprime(p+2))};
