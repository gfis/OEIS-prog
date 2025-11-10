/* source=https://oeis.org/A173898 lang=pari curno=1 type=decexp rev=44 offset=0 bfimax=105 */
default(realprecision,126);
isM(p)=my(m=Mod(4,2^p-1));for(i=1,p-2,m=m^2-2);!m;
s=1/3;forprime(p=3,default(realprecision)*log(10)\log(2), if(isM(p), s+=1./(2^p-1)));XX=s;
XX*=10^1;
