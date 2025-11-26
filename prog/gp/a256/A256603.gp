/* source=https://oeis.org/A256603 lang=pari curno=1 type=print rev=22 offset=1 bfimax=185 nstart=1 */
for(D=1,9999,f=-1;for(C=1,sqrtn(D^2-1,5),for(B=1,sqrtn(D^2-C^5-.5,4),ispower(D^2-C^5-B^4,3)&&f++&print(D)+next(3))));
