/* source=https://oeis.org/A339148 lang=pari curno=1 type=print rev=34 offset=1 bfimax=10000 nstart=1 */
;
D(p)={min(nextprime(p+1)-p-1, p-precprime(p-1))};
ok(p)={my(d=D(p)); d>D(nextprime(p+1)) && d>D(precprime(p-1))};
forprime(p=3, 1000, if(ok(p), print(p))) /* _Andrew Howroyd_, Nov 25 2020*/
