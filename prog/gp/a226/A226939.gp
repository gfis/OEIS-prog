/* source=https://oeis.org/A226939 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 nstart=1 */
C(n)=if(n%2,3*n+1,n/2);
A=vector(10^4);A[1]=A[2]=1;
a(n)=if(n<=#A && A[n], A[n], my(c=C(n),t=min(a(c), a(C(c)))+1); if(n>#A, t, A[n]=t));
a(n);
