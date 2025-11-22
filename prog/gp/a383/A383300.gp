/* source=https://oeis.org/A383300 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=20000 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
isA383300(n) = if(n<2, 1, my(p=2, k=A003415(n)); while(k, if((k%p)!=(n%p), return(0)); n = n\p; k = k\p; p = nextprime(1+p)); (1));
isok(n)=isA383300(n);
