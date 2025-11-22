/* source=https://oeis.org/A370133 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=24576 */
;
ismaxprimobasedigit_at_most(n,k) = { my(s=0, p=2); while(n, if((n%p)>k, return(0)); n = n\p; p = nextprime(1+p)); (1); };
isA370133(n) = ismaxprimobasedigit_at_most(n,3);
isok(n)=isA370133(n);
