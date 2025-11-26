/* source=https://oeis.org/A335314 lang=pari curno=1 type=print rev=27 offset=1 bfimax=27 nstart=1 */
forprime(p=11, 10^8, my(v=digits(p), d=#v, f=1); for(i=1, d-1, my(t=concat(concat(v[1..i], Vecrev(v)), v[i+1..d]), q=fromdigits(t)); if(!isprime(q), f=0; break)); if(f, print(p))) /* _Hugo Pfoertner_, Jun 01 2020*/
