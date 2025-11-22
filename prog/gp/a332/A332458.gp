/* source=https://oeis.org/A332458 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=9315 */
isA332458(n) = if(!(n%2)||isprimepower(n),0, my(s=sigma(n)); ((2==(s%8)) && (6==(sigma(s)%8))));
isok(n)=isA332458(n);
