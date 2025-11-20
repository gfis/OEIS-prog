/* source=https://oeis.org/A232241 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=10000 */
isok(n) = {if (n>1, my(fa = factor(n), gpf = fa[#fa~, 1], fb = factor(n/gpf)); gpf == sum(i=1, #fb~, fb[i, 1]^fb[i, 2])); };
