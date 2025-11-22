/* source=https://oeis.org/A369642 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=2450 nstart=1 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
ismaxprimobasedigit_at_most(n,k) = { my(s=0, p=2); while(n, if((n%p)>k, return(0)); n = n\p; p = nextprime(1+p)); (1); };
A369640(n) = if(n<2 || isprime(n), 0, ismaxprimobasedigit_at_most(A003415(n),1));
isA369642(n) = (((bigomega(n)>2)||(bigomega(n)>omega(n))) && A369640(n));
isok(n)=isA369642(n);
