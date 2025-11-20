/* source=https://oeis.org/A132831 lang=pari curno=1 type=an rev=2 offset=0 bfimax=32 */
{a(n)=local(B=[1],t);if(n==0,1,for(k=1,n,t=2*a(k-1);B=concat(B,t); B[ #B]=t+1-denominator(Vec(Ser(B)^(1/2))[ #B]) ));B[n+1]};
