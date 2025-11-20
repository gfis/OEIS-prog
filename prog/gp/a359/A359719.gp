/* source=https://oeis.org/A359719 lang=pari curno=2 type=an rev=14 offset=1 bfimax=400 */
/* Using the quintuple product */
{a(n) = my(X=x+x*O(x^n)); n! * polcoeff( prod(m=1,n, (1 - x^m) * (1 - x^m*exp(X)) * (1 - x^(m-1)*exp(-X)) * (1 - x^(2*m-1)*exp(2*X)) * (1 - x^(2*m-1)*exp(-2*X)) ),n)};
