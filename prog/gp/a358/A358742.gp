/* source=https://oeis.org/A358742 lang=pari curno=1 type=print rev=18 offset=1 bfimax=10000 nstart=1 */
a358742(upto) = {my(p1=2, p2=3); forprime(p3=5, upto, if (isprime (p1^3+p2^3-p3^3), print(p1)); p1=p2; p2=p3)};
a358742(2500) /* _Hugo Pfoertner_, Nov 29 2022*/
