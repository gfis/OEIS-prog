/* source=https://oeis.org/A240699 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
forprime(p=3, 250, if(p-precprime(p-1)<7, print(p), if(nextprime(p+1)-p<7, print(p)))) /* _Felix Fr√∂hlich_, Aug 16 2014; corrected by _Michel Marcus_, May 26 2018*/
