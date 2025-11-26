/* source=https://oeis.org/A130697 lang=pari curno=1 type=print rev=23 offset=1 bfimax=25 nstart=1 */
s=0;for(n=1,1e7,if(issquare(s+=eulerphi(n)),print(n))) /* _Charles R Greathouse IV_, Feb 01 2013*/
