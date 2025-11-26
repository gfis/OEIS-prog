/* source=https://oeis.org/A095071 lang=pari curno=2 type=print rev=27 offset=1 bfimax=20000 nstart=1 */
{forprime(p=2,1171,nB=floor(log(p)/log(2));
sum(i=0,nB,bittest(p,i))<=nB/2&print(p))} /* _Zak Seidov_, Jan 11 2011*/
