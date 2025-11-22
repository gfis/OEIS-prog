/* source=https://oeis.org/A351099 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=71 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A051903(n) = if((1==n),0,vecmax(factor(n)[, 2]));
A328114(n) = { my(s=0, p=2); while(n, s = max(s, (n%p)); n = n\p; p = nextprime(1+p)); (s); };
isA351099(n) = (n>1&&!isprime(n)&&(A328114(A003415(n)) <= A051903(n)));
isok(n)=isA351099(n);
