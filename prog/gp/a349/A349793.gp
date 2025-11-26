/* source=https://oeis.org/A349793 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
a349793(limit) = {my(p1=2,p2=3); forprime(p3=5, limit, my(hm=round((2*p1*p3)/(p1+p3))); if(p2==hm, print(p2)); p1=p2;p2=p3)};
a349793(5500);
