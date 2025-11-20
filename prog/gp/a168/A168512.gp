/* source=https://oeis.org/A168512 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
;
A286561(n,k) = { my(i=1); if(1==k, 1, while(!(n%(k^i)), i = i+1); (i-1)); };
A168512(n) = sumdiv(n,d,A286561(n,d)*d);
a(n)=A168512(n);
