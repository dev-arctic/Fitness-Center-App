class UserChecker {
  bool isNull(List<dynamic> lists) {
    for (var item in lists) {
      if (item == null) {
        item.toString();
        item = "null type";
        print(item);
        return true;
      }else { 
        return true;
      }
    }

    return false;
  }
}