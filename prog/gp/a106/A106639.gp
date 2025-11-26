/* source=https://oeis.org/A106639 lang=pari curno=2 type=print rev=24 offset=1 bfimax=1000 nstart=1 */
forprime(p=1,6000,if(bigomega(p-1)+bigomega(p+1)<=6,print(p))) /* _Chris Boyd_, Mar 23 2014*/
