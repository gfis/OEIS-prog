/* source=https://oeis.org/A257096 lang=pari curno=1 type=decexp rev=15 offset=0 bfimax=2000 */
default(realprecision,2400);
I3(u,v)={my(an=u+0.0,bn=v+0.0,anext=0.0,ncyc=0,
eps=2*10^(-default(realprecision)));
while(1, anext=(an+2*bn)/3;
bn=(bn*(an*an+an*bn+bn*bn)/3)^(1/3); an=anext;
ncyc++; if((ncyc>3)&&(abs(an-bn)<eps),break));
return((2*Pi/(3*sqrt(3)))/an);}
XX=a = I3(1,2);
XX*=10^1;
