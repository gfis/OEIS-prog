/* source=https://oeis.org/A206463 lang=pari curno=1 type=an rev=10 offset=1 bfimax=27 */
{A014577(n) = if( n%2, A014577(n\2), 1 - (n/2%2))};
{a(n)=local(DC=vector(n+1,k,(-1)^(k-1)*A014577(k-1)));polcoeff(serreverse(x*Ser(DC)),n)};
