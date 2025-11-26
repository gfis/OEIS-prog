/* source=https://oeis.org/A108547 lang=pari curno=1 type=print rev=13 offset=1 bfimax=37 nstart=1 */
default(primelimit,10^8); s = 0; print(2); forprime (p = 3, 10^8, if (p%4 == 3, s++; if (s == 1, print(p)), s--; if (s == 0, print(p)))); /* _David Wasserman_, May 19 2008*/
