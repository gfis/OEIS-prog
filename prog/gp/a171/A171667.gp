/* source=https://oeis.org/A171667 lang=pari curno=1 type=print rev=8 offset=1 bfimax=1000 nstart=1 */
forprime(p=o=0,1e4,(2+o==o=p)&&numdiv(p-3)==numdiv(p+1)&&print(p-2)) /* _M. F. Hasler_, Jul 31 2015*/
