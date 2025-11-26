/* source=https://oeis.org/A304453 lang=pari curno=1 type=an rev=16 offset=0 bfimax=9999 nstart=0 */
;
{a(n) = my(B, k);
if(n >= 0,;
B = List(binary(n)); k = 1;
while(k <= #B,;
if(B[k] == 1,;
k++; listinsert(B, 0, k));
k++);
sum(k = 1, #B, B[k]*(10^(#B - k))))};
a(n);
