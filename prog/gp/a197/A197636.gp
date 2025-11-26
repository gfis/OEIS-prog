/* source=https://oeis.org/A197636 lang=pari curno=1 type=print rev=34 offset=1 bfimax=101 nstart=1 */
forprime(p=1, 500, if(Mod((p-1)!, p^2)!=-1, print(p))) /* _Felix Fr√∂hlich_, Jan 24 2016*/
