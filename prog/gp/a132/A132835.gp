/* source=https://oeis.org/A132835 lang=pari curno=1 type=an rev=2 offset=0 bfimax=25 */
{a(n)=local(B=[1],R);if(n==0,1,for(k=1,n,t=3*a(k-1);B=concat(B,t); R=Vec(Ser(B)^(1/3))[ #B]; B[ #B]=t-(numerator(R)%3)*(denominator(R)-1)/2 ));B[n+1]};
