/* source=https://oeis.org/A132833 lang=pari curno=1 type=an rev=2 offset=0 bfimax=26 */
{a(n)=local(B=[1]);if(n==0,1,for(k=1,n,t=3*a(k-1);B=concat(B,t); B[ #B]=t+1-denominator(Vec(Ser(B)^(1/2))[ #B]) ));B[n+1]};
