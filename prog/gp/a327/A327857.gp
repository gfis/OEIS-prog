/* source=https://oeis.org/A327857 lang=pari curno=1 type=an rev=5 offset=0 bfimax=16384 */
;
A059905(n) = { my(t=1,s=0); while(n>0, s += (n%2)*t; n \= 4; t *= 2); (s); };
A059906(n) = { my(t=1,s=0); while(n>0, s += ((n%4)>=2)*t; n \= 4; t *= 2); (s); };
A091255sq(a,b) = fromdigits(Vec(lift(gcd(Pol(binary(a))*Mod(1, 2),Pol(binary(b))*Mod(1, 2)))),2);
A327857(n) = A091255sq(1+A059905(n), 1+A059906(n));
a(n)=A327857(n);
