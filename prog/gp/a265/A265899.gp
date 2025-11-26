/* source=https://oeis.org/A265899 lang=pari curno=1 type=print rev=18 offset=1 bfimax=1503 nstart=1 */
;
A099563(n) = { my(i=2,dig=0); until(0==n, dig = n % i; n = (n - dig)/i; i++); return(dig); };
A265894 = n -> A099563((2*n)! / n!);
my(i=0, p=1, n=0); while(i < 60, n++; my(k = A265894(n)); if(k <= p, i++; print(n)); p = k; );
