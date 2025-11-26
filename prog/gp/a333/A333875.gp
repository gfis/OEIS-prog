/* source=https://oeis.org/A333875 lang=pari curno=1 type=print rev=11 offset=1 bfimax=1166 nstart=1 */
for(k=1,10^7, if(issquarefree(k), if(issquarefree(k+1), if(eulerphi(k)==eulerphi(k+1),print(k))))) /* _Hugo Pfoertner_, Apr 08 2020*/
