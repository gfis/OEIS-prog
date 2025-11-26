/* source=https://oeis.org/A153979 lang=pari curno=1 type=print rev=17 offset=1 bfimax=74 nstart=1 */
forcomposite(c=1,999,isprime(s=(s=factor(c))[,1]~*s[,2])&&print(s)) /* _M. F. Hasler_, May 02 2015*/
