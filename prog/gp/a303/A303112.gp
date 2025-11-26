/* source=https://oeis.org/A303112 lang=pari curno=1 type=print rev=31 offset=1 bfimax=1000 nstart=1 */
isok(p) = my(q = nextprime(p+1), r = nextprime(q+1), f = (r-q)/(q-p)); (f == 2) || (f == 1/2);
forprime(p=2, 1000, if (isok(p), print(p))); /* _Michel Marcus_, Apr 23 2018*/
