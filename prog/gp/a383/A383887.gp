/* source=https://oeis.org/A383887 lang=pari curno=1 type=an rev=98 offset=1 bfimax=10000 */
a(n) = my(k=1, d=digits(k), rd=Vecrev(d)); while(!((d != rd) && Mod(fromdigits(rd), n) == k), k++; d=digits(k); rd=Vecrev(d)); k;
