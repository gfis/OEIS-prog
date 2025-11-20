/* source=https://oeis.org/A304333 lang=pari curno=1 type=an rev=33 offset=1 bfimax=65537 */
A304333(n) = { my(u1=1,u2=3,old_u1,c=0); if(n<=2,n-1,while(u1<n,c+=issquarefree(n-u1);old_u1=u1;u1=u2;u2=old_u1+u2); c); };
a(n)=A304333(n);
