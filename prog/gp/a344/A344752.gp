/* source=https://oeis.org/A344752 lang=pari curno=1 type=print rev=13 offset=1 bfimax=82 nstart=1 */
;
A001615(n) = if(1==n,n, my(f=factor(n)); prod(i=1, #f~, f[i, 1]^f[i, 2] + f[i, 1]^(f[i, 2]-1))); /* After code in A001615*/
isA344700_and_give_quotient(n) = { my(t=A001615(n), s=sigma(n), u = (n+t)-s); if(((u>0)&&(0==((t-n)%u))), ((t-n)/u), 0); };
for(n=1,2^17,x=isA344700_and_give_quotient(n); if(x>0||(1==n), print(x)));
