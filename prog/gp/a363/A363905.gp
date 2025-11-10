/* source=https://oeis.org/A363905 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 */
isok(k)=#setunion(Set(digits(k^2)),Set(digits(k^3)))>9;
select(is,[1..9999]);
