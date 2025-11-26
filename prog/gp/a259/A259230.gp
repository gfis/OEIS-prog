/* source=https://oeis.org/A259230 lang=pari curno=1 type=print rev=13 offset=1 bfimax=7 nstart=1 */
forprime(p=1, , for(k=1, p-1, if(Mod((p-k)!, p^2)==-1, print(k); break({1}))));
