/* source=https://oeis.org/A370606 lang=pari curno=1 type=print rev=15 offset=1 bfimax=1770 nstart=1 */
r=-1;forprime(p=2,10^12,v=valuation(p-1,2);if(v>r,print(p);r=v));
