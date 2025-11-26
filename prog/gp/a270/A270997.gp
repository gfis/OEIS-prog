/* source=https://oeis.org/A270997 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
a006190(n) = ([1, 3; 1, 2]^n)[2, 1];
for(n=1, 1e3, if(Mod(a006190(n-1), n) == 0, print(n)));
