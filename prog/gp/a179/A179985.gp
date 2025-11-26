/* source=https://oeis.org/A179985 lang=pari curno=1 type=print rev=52 offset=1 bfimax=8 nstart=1 */
my(p=2, L=1, l=1, g=1, o); while(p=nextprime(1+(o=p)), bittest(g,(p-o)\2) & next; my(a=(p-o)\2); g+=1<<a; a>L & L=a; l==a || next; while(bittest(g,l++),); l>L & print( L));
