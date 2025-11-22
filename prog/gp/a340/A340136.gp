/* source=https://oeis.org/A340136 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
isA340136(p1) = if(!isprime(p1),0,my(p2=nextprime(1+p1),p3=nextprime(1+p2),p4=nextprime(1+p3),x=((p1*p2)+(p3*p4))); !isprime(x+p1)&&!isprime(x+p2)&&!isprime(x+p3)&&!isprime(x+p4));
isok(n)=isA340136(n);
