/* source=https://oeis.org/A132779 lang=pari curno=1 type=print rev=24 offset=1 bfimax=56 nstart=1 */
S=Set([1, 3, 4, 5, 7, 10, 11, 13, 14, 16, 19, 20, 23, 25, 26, 28, 31, 32]); forprime(p=2,1e3,if(setsearch(S,p%33),print(p))) /* _Charles R Greathouse IV_, Dec 22 2011*/
