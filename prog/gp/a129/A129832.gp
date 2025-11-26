/* source=https://oeis.org/A129832 lang=pari curno=1 type=print rev=11 offset=1 bfimax=58 nstart=1 */
for(x=1,200,if(polisirreducible(Mod(1,2)*polcyclo(x)),print(x)));
