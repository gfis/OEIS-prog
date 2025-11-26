/* source=https://oeis.org/A323139 lang=pari curno=1 type=print rev=26 offset=1 bfimax=10000 nstart=1 */
my(p=2); forprime(q=3, 1e3, if ((p+q) % 6, print(p+q)); p=q); /* _Michel Marcus_, Jan 05 2019*/
