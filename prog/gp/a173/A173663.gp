/* source=https://oeis.org/A173663 lang=pari curno=1 type=print rev=30 offset=1 bfimax=25 nstart=1 */
s=0; p=0; for(n=1, 1e9, until(bigomega(p++)==2,); (s+=p)%n || print(n)) /* _M. F. Hasler_, Nov 24 2010*/
