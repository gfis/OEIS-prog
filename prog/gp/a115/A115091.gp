/* source=https://oeis.org/A115091 lang=pari curno=1 type=print rev=11 offset=1 bfimax=7 nstart=1 */
forprime(p=1, , for(k=1, p-1, if(Mod((p-k)!, p^2)==-1, print(p); break({1})))) /* _Felix Fr√∂hlich_, Jan 24 2016*/
