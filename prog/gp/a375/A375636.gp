/* source=https://oeis.org/A375636 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 nstart=1 */
isexp(e1, e2) = {my(m = #e2, ans = 1); for(i=1,m,if(bitand(e1[i], e2[i]) < e2[i], ans = 0; break)); ans;};
e(n) = factor(n!)[,2];
a(n) = 1 + sum(m = 2, n, isexp(e(n), e(m)));
a(n);
