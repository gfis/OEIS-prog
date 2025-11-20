/* source=https://oeis.org/A187036 lang=pari curno=1 type=an rev=13 offset=0 bfimax=1025 */
;
up_to = 128;
A187034aux(n,k) = if(k>n,0,if(n<=2*k, (-1)^(n-k), 0));
A187034downshifted_and_negated(n,k) = if(k==n,1,-A187034aux(n-1,k));
A187036list(up_to) = { my(m1=matrix(up_to,up_to,n,k,A187034downshifted_and_negated(n-1,k-1)), m2 = matsolve(m1,matid(up_to))); (m2[,1]~); };
v187036 = A187036list(1+up_to);
A187036(n) = v187036[1+n];
a(n)=A187036(n);
