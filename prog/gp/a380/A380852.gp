/* source=https://oeis.org/A380852 lang=pari curno=1 type=print rev=29 offset=1 bfimax=23 nstart=1 */
a380852(nmax) = my(ps=0); for(n=1,nmax, forprime(p=ps+1, oo, ps+=p; if(isprime(ps), print(ps); break)));
a380852(23) /* _Hugo Pfoertner_, Feb 26 2025*/
