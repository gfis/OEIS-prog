/* source=https://oeis.org/A112566 lang=pari curno=1 type=an rev=9 offset=1 bfimax=25 */
{a(n)=local(A=n,B=0,k=0);if(n<1,0, until(A==B,k=k+1;if(k%n==0,k=k+1);B=A;A=floor(A*(k+1)/k));A/n)};
