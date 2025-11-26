/* source=https://oeis.org/A350121 lang=pari curno=1 type=print rev=37 offset=1 bfimax=22 nstart=1 */
;
N=10^10;
default(primelimit, N);
A=2;
{ forprime (p=3, N,;
if (p%4==3,;
q = 1;
forprime (a=2, A,;
if ( znorder(Mod(a, p)) != p-1,  q=0; break() );
);
if ( q, A=nextprime(A+1); print(p) );
);
); };
