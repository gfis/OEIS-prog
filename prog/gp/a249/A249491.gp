/* source=https://oeis.org/A249491 lang=pari curno=1 type=decexp rev=30 offset=1 bfimax=5000 */
default(realprecision,6000);
magm(a,b)=my(eps=10^-(default(realprecision)-5), c); while(abs(a-b)>eps, my(z=sqrt((a-c)*(b-c))); [a,b,c] = [(a+b)/2,c+z,c-z]); (a+b)/2;
E(x)=Pi/2/agm(1,sqrt(1-x))*magm(1,1-x);
K(x)=Pi/2/agm(1,sqrt(1-x));
XX=4*E(1/4) - sqrt(3)*K(-1/3);
