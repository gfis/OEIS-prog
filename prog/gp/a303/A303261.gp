/* source=https://oeis.org/A303261 lang=pari curno=1 type=print rev=19 offset=1 bfimax=31 nstart=1 */
for(n=1, 10, for(k=(n+1)^(n-1), (n+1)^n-1, d=Vec(digits(k, n+1)); abs(matdet(matrix(n, n, i, j, d[(j-i)%n+1])))==k&&print(k)));
