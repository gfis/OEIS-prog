/* source=https://oeis.org/A308664 lang=pari curno=1 type=print rev=44 offset=1 bfimax=5 nstart=1 */
for(i = 1,  2000, a = eulerphi(i); b = numdiv(i); if(issquare(a^2 + b^2), print(i)));
