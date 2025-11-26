/* source=https://oeis.org/A226090 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
for(n=3,1e3,t=Vec(Str(n^3));if(isprime(eval(concat(t[2..#t]))),print(n^3))) /* _Charles R Greathouse IV_, Jun 10 2013*/
