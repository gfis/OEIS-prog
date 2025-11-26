/* source=https://oeis.org/A120533 lang=pari curno=2 type=print rev=27 offset=1 bfimax=10000 nstart=1 */
forprime(p=2,5,forprime(q=10^(p-1),10^p,print(q))) /* _Charles R Greathouse IV_, Oct 04 2011*/
