package irvine.util.string;

/**
 * Danish related string functions.
 *
 * @author Sean A. Irvine
 */
public final class Danish {

  private Danish() { }

  private static final String[] SMALL = {
    "nul",
    "en",
    "to",
    "tre",
    "fire",
    "fem",
    "seks",
    "syv",
    "otte",
    "ni",
    "ti",
    "elleve",
    "tolv",
    "tretten",
    "fjorten",
    "femten",
    "seksten",
    "sytten",
    "atten",
    "nitten",
  };

  private static final String[] TENS = {
    null,
    null,
    "tyve",
    "tredive",
    "fyrre",
    "halvtreds",
    "tres",
    "halvfjerds",
    "firs",
    "falvfems",
  };

  /**
   * Return a Danish string representing the supplied integer value.
   *
   * @param x number to convert
   * @return Danish text representation
   */
  public static String toDanish(final int x) {
    if (x < 0 || x > 99999) {
      throw new UnsupportedOperationException();
    }
    if (x >= 1000) {
      if (x == 1000) {
        return "tusind";
      }
      if (x < 2000) {
        return "tusind " + toDanish(x % 1000);
      } else if (x % 1000 != 0) {
        if (x % 1000 >= 100) {
          return toDanish(x / 1000) + " tusinde " + toDanish(x % 1000);
        } else {
          return toDanish(x / 1000) + " tusinde og " + toDanish(x % 1000);
        }
      } else {
        return toDanish(x / 1000) + " tusinde";
      }
    }
    if (x >= 100) {
      if (x == 100) {
        return "hundrede";
      }
      if (x < 200) {
        return "hundrede og " + toDanish(x % 100);
      } else if (x % 100 != 0) {
        return toDanish(x / 100) + " hundrede og " + toDanish(x % 100);
      } else {
        return toDanish(x / 100) + " hundrede";
      }
    }
    if (x < SMALL.length) {
      return SMALL[x];
    }
    final int tens = x / 10;
    final int units = x % 10;
    if (units == 0) {
      return TENS[tens];
    }
    return SMALL[units] + "og" + TENS[tens];
  }

}
