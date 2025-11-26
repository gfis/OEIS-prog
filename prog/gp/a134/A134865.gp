/* source=https://oeis.org/A134865 lang=pari curno=1 type=print rev=24 offset=1 bfimax=31 nstart=1 */
isA134865(n)={ n%2 & return(n==1); fordiv(n, d, bigomega(d)>1 || next; nd=numdiv(d); for(k=4, d, numdiv(k)==nd || next; n%k & return; break)); 1 };
for(n=1,10^7,if(isA134865(n),print(n))); /* _R. J. Mathar_, May 17 2008*/
