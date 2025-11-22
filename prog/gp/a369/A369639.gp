/* source=https://oeis.org/A369639 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=20000 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
ismaxprimobasedigit_at_most(n,k) = { my(s=0, p=2); while(n, if((n%p)>k, return(0)); n = n\p; p = nextprime(1+p)); (1); };
isA369639(n) = (n>0 && !issquarefree(n) && ismaxprimobasedigit_at_most(A003415(n),3));
isok(n)=isA369639(n);
