/* source=https://oeis.org/A328770 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=9072 */
isA328770(n) = { my(p=2); while(n, if((n%p)>((p-1)/2), return(0)); n = n\p; p = nextprime(1+p)); (1); };
isok(n)=isA328770(n);
