/* source=https://oeis.org/A176630 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=27 */
isok(k)={my(t=fromdigits(Vecrev(digits(k,10)),10)); t<>k && t == fromdigits(Vecrev(digits(k,2)),2)};
