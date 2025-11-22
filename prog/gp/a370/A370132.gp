/* source=https://oeis.org/A370132 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=13122 */
;
ismaxprimobasedigit_at_most(n,k) = { my(s=0, p=2); while(n, if((n%p)>k, return(0)); n = n\p; p = nextprime(1+p)); (1); };
isA370132(n) = ismaxprimobasedigit_at_most(n,2);
isok(n)=isA370132(n);
