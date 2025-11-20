/* source=https://oeis.org/A316553 lang=pari curno=1 type=an rev=23 offset=1 bfimax=1023 */
a(n)={my(id=matid(2)); sum(a=0, n-1, sum(b=0, n-1, sum(c=0, n-1, sum(d=0, n-1, my(M=Mod([a, b; c, d], n)); if(matdet(M)==1, M^2==id))))) - 1};
