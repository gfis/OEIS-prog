/* source=https://oeis.org/A232702 lang=pari curno=1 type=print rev=12 offset=1 bfimax=54 nstart=1 */
for(n=1,10^8,s=sigma(2*n);if(s%n==0,print(s/n))) /* _Ralf Stephan_, Nov 30 2013*/
