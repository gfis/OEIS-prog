/* source=https://oeis.org/A380536 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A351566(n) = { my(p=2, c=0); while(n, if((n%p)>0, c++; if(2==c, return(p))); n = n\p; p = nextprime(1+p)); (1); };
A380536(n) = !(n%A351566(n));
a(n)=A380536(n);
