/* source=https://oeis.org/A325981 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=147 */
;
A034448(n) = { my(f=factorint(n)); prod(k=1, #f~, 1+(f[k, 1]^f[k, 2])); }; /* After code in A034448*/
A034460(n) = (A034448(n) - n);
A048250(n) = factorback(apply(p -> p+1,factor(n)[,1]));
A325313(n) = (A048250(n) - n);
A325977(n) = ((A034460(n)+A325313(n))/2);
A162296(n) = sumdiv(n, d, d*(1-issquarefree(d)));
A325314(n) = (n - A162296(n));
A048146(n) = (sigma(n)-A034448(n));
A325814(n) = (n-A048146(n));
A325978(n) = ((A325314(n)+A325814(n))/2);
A325975(n) = gcd(A325977(n), A325978(n));
isA325981(n) = ((n%2)&&!isprime(n)&&(A325975(n)==abs(A325977(n))));
/* Or alternatively as:*/
isA325981(n) = if(!(n%2)||isprime(n),0,my(x = A325977(n), y = A325978(n)); (!x&&!y)||(x&&!(y%x)));
isok(n)=isA325981(n);
