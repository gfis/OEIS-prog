/* source=https://oeis.org/A324718 lang=pari curno=1 type=print rev=20 offset=1 bfimax=20000 nstart=1 */
for(n=1,oo,if((n%2) && (bitand(2*n,sigma(n)) == 2*bitand(n,sigma(n)-n)),print(n)));
