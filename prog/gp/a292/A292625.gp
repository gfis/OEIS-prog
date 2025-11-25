/* source=https://oeis.org/A292625 lang=pari curno=1 type=an rev=137 offset=1 bfimax=50 nstart=1 */
tblRow(k)=matsolve(matrix(k,k,i,j,((2^(i+1)+1)^(j-1) + 1)/2),vector(k,l,((2^(l+1)+1)^k + 1)/2)~)~;
firstTerms(r)={my(ans=[],t);while(t++<=r,ans=concat(ans,tblRow(t)));return(ans)};
a(n)={my(u);while(binomial(u+1,2)<n,u++);firstTerms(u)[n]};
a(n);
