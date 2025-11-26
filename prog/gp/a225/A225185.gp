/* source=https://oeis.org/A225185 lang=pari curno=1 type=print rev=34 offset=1 bfimax=10000 nstart=1 */
forprime(p=2,1000, i=0;fordiv(p+1,X, if(znorder(Mod(X,p))==eulerphi(p), i=1)); if(i==0,print(p))) /* _V. Raman_, May 04 2012*/
