/* source=https://oeis.org/A167620 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=8042 */
isok(n) = { my(vp = vecprod(digits(n))); vp != 0 && n %vp == 0 && n % 10^(#digits(vp)) == vp };
