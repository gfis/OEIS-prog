/* source=https://oeis.org/A332674 lang=pari curno=1 type=print rev=18 offset=1 bfimax=10000 nstart=1 */
forprime(p=1+o=2,1e4,p%10==9&&o%10==1&&print(o);o=p) /* _M. F. Hasler_, Feb 19 2020*/
