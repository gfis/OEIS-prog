/* source=https://oeis.org/A089528 lang=pari curno=1 type=print rev=13 offset=1 bfimax=1000 nstart=1 */
forprime(p=2,10500,my(p23=2*p+3);if(isprime(p23),my(pp=2*nextprime(p+1)+3);if(isprime(pp)&&pp==nextprime(p23+1),print(p23)))) /* _Hugo Pfoertner_, Aug 04 2021*/
