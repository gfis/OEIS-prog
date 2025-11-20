/* source=https://oeis.org/A112565 lang=pari curno=1 type=an rev=14 offset=0 bfimax=23 */
{a(n)=local(A=n,B=0,C=0);if(n==0,1, until(A==B,C=C+1;if(C%n==0,C=C+1);B=A;A=floor(A*(C+1)/C));1+A)};
