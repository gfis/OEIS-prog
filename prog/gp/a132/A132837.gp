/* source=https://oeis.org/A132837 lang=pari curno=1 type=an rev=4 offset=0 bfimax=23 */
{a(n)=local(A,t,r=1);A=if(n==0,[1],vector(n,j,a(j-1)));if(n==0,r=1,t=a(n-1); if(denominator(Vec(Ser(concat(A,4*t))^(1/4))[n+1])==1,r=4*t, if(denominator(Vec(Ser(concat(A,4*t-1))^(1/4))[n+1])==1,r=4*t-1, if(denominator(Vec(Ser(concat(A,4*t-2))^(1/4))[n+1])==1,r=4*t-2,r=4*t-3))));r};
