/* source=https://oeis.org/A341341 lang=pari curno=1 type=an rev=8 offset=1 bfimax=27 */
{a(n) = A=[1]; for(i=1, n, A = concat(A,0);
A[#A] = -polcoeff( sum(m=0,sqrtint(2*#A)+1, (-1)^m * x^(m*(m+1)/2)*((1+x +x*O(x^#A))^m + x*Ser(A))^(m+1) ),#A) );A[n]};
