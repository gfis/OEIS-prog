/* source=https://oeis.org/A242372 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=22 */
isok(m) = {for (b=2, m-1, my(d=digits(m^2, b)); if ((vecmax(d) < 10) && (fromdigits(d) == m), return (1)););};
