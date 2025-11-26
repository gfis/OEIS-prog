/* source=https://oeis.org/A361823 lang=pari curno=1 type=print rev=17 offset=1 bfimax=42 nstart=1 */
a361823(upto) = {my(pp=2, gap=1); forprime (p=3, upto, my(g=p-pp);if(g>=gap, print(p); gap=g); pp=p)};
a361823(20000000) /* _Hugo Pfoertner_, Apr 03 2023*/
