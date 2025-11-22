/* source=https://oeis.org/A344706 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=1000 */
isA344706(k) = (k%2==1) && issquarefree(k) && (vecmax(abs(Vec((x^k-1)/polcyclo(k))))>=2);
isok(n)=isA344706(n);
