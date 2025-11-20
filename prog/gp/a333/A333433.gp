/* source=https://oeis.org/A333433 lang=pari curno=1 type=an rev=24 offset=1 bfimax=37 */
{a(n) = if(n==2, 0, my(cnt=0, k=0); while(cnt<n, k++; if(Mod(n, k)^k==1, cnt++)); k)};
