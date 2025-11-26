/* source=https://oeis.org/A372933 lang=pari curno=1 type=print rev=4 offset=1 bfimax=49 nstart=1 */
a372933(upto) = {my (m=-oo); for (n=0, 2*upto, my (s = sum(k=0, n, kronecker(n,k))); if (s>m, print(s/2); m=s))};
a372933(10000);
