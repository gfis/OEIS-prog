/* source=https://oeis.org/A187796 lang=pari curno=1 type=print rev=17 offset=1 bfimax=2684 nstart=1 */
forprime(p=2,,#vecsort(t=digits(p),,8)==#t && #t==vecmax(t)+1 && print(p));
