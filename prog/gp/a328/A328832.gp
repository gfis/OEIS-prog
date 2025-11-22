/* source=https://oeis.org/A328832 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=23330 */
;
A129251(n) = { my(f = factor(n)); sum(k=1, #f~, (f[k, 2]>=f[k, 1])); };
A328828(n) = { my(i=1, p=2); while(n, if((n%p)>1, return(i)); i++; n = n\p; p = nextprime(1+p)); (0); };
isA328832(n) = ((0==A129251(n)) && (0==A328828(n)));
isok(n)=isA328832(n);
