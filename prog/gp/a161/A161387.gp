/* source=https://oeis.org/A161387 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
forprime(p=3,100000,t=binary((p-1)/2);if(t==vector(#t,x,t[ #t+1-x]),print(p))) /* _Hagen von Eitzen_, Jun 10 2009*/
