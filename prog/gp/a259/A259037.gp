/* source=https://oeis.org/A259037 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=48 nstart=1 */
A048146(n)=my(f=factor(n)); sigma(f)-prod(i=1, #f~, f[i, 1]^f[i, 2]+1);
is(n)=my(k=A048146(n)); k>1 && k!=n && A048146(k)==n;
isok(n)=is(n);
