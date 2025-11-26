/* source=https://oeis.org/A227284 lang=pari curno=1 type=print rev=13 offset=1 bfimax=47 nstart=1 */
v=[1..8]*210; forprime(p=1,,for(i=1,#v,isprime(p+v[i])||next(2));print(p)) /* _M. F. Hasler_, Jan 02 2020*/
