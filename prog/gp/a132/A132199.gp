/* source=https://oeis.org/A132199 lang=pari curno=1 type=print rev=77 offset=1 bfimax=10000 nstart=1 */
;
ub=1000; a=7; n=2; while(n<ub, d=gcd(n,a); print(d); a=a+d; n=n+1; ); /* _Daniel Constantin Mayer_, Aug 31 2014*/
