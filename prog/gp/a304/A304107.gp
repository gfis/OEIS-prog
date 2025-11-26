/* source=https://oeis.org/A304107 lang=pari curno=1 type=print rev=21 offset=1 bfimax=32769 nstart=1 */
;
A304109(n) = { my(fm=factor(Pol(binary(n))*Mod(1, 2))); for(k=1, #fm~, if(fm[k, 2] > 1, return(0))); (1); };
k=0; n=0; while(k<100, n++; if(A304109(n), k++; print(n)));
