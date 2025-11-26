/* source=https://oeis.org/A268186 lang=pari curno=1 type=print rev=12 offset=1 bfimax=3379 nstart=1 */
for(n = 1, 10000,if(bigomega(n^2 + 2) == 2 && bigomega(n^2 - 2) == 2  && bigomega(n + 2) == 2 && bigomega(n - 2) == 2, print(n)));
