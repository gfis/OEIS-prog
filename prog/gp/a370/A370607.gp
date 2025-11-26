/* source=https://oeis.org/A370607 lang=pari curno=1 type=print rev=14 offset=1 bfimax=2000 nstart=1 */
r=-1;forprime(p=2,10^12,v=valuation(p-1,2);if(v>r,print(v);r=v));
