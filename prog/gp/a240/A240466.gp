/* source=https://oeis.org/A240466 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=21 nstart=1 */
reverse(expr)=my(v=Vec(Str(expr)),n=length(v));eval(concat(vector(n,i,v[n-i+1])));
isok(n) = (rn = reverse(n)) && (rn == n) && (ab = sigma(n)/n) && (abr = sigma(rn)/rn) && (numerator(abr) == reverse(numerator(ab))) && (denominator(abr) == reverse(denominator(ab)));
