/* source=https://oeis.org/A152819 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=2490 nstart=1 */
a000695(n) = fromdigits(binary(n), 4);
half1(n) = { my(t=1, s=0); while(n>0, s += (n%2)*t; n \= 4; t *= 2); (s); }; /* A059905*/
half2(n) = { my(t=1, s=0); while(n>0, s += ((n%4)>=2)*t; n \= 4; t *= 2); (s); }; /* A059906*/
isok(n) = isprime(n) && a000695(half1(n)) < a000695(half2(n));
