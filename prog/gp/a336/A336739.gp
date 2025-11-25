/* source=https://oeis.org/A336739 lang=pari curno=1 type=an rev=69 offset=1 bfimax=48 nstart=1 */
;
tiles(S,t)={((i,b)->1 + sum(i=1, i, if(!bitnegimply(S[i],b), self()(i-1, b-S[i]))))(#S, t)};
H(j,k)={sum(i=1, j, 1<<((2*k-1)*(2*i-1)))};
a(n)={my(S=concat(vector(n, k, vector(n\(2*k-1), j, H(1+j,k))))); tiles(S, H(n,1))};
a(n);
