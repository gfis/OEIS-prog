/* source=https://oeis.org/A100124 lang=pari curno=2 type=decexp rev=33 offset=0 bfimax=99 */
default(realprecision,118);
prec=exp(lambertw(default(realprecision)/exp(1)*log(10))+1)+9; P=s=.5;p=2;forprime(q=3,prec,P/=prod(i=p+1,q,i);s+=P;p=q);XX= s;
XX*=10^1;
