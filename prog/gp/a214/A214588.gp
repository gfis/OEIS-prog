/* source=https://oeis.org/A214588 lang=pari curno=2 type=print rev=26 offset=1 bfimax=10000 nstart=1 */
forprime(p=1,699, bittest(p,3) || print(p)) /* _M. F. Hasler_, Jul 24 2012*/
