/* source=https://oeis.org/A115921 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
for(n=1,10^5,if(vecsort(Vecsmall(Str(n)))==vecsort(Vecsmall(Str(eulerphi(n)))),print(n))) /* _M. F. Hasler_, Nov 28 2007*/
