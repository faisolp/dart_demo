int setConfig1(String basePath, String appPath, int retry, int maxThread,
    String defaultController) {
  var result = basePath + appPath + defaultController;
  print(result);
  return retry+maxThread;
}

int setConfig2({
    required String  basePath,
    required String appPath,
    required int retry,
    required int maxThread,
    required String defaultController
}) {
  var result = basePath + appPath + defaultController;
  print(result);
  return retry+maxThread;
}

main() {
  print(setConfig1("/", "/app", 10, 4, "Main"));
  print(setConfig2(basePath:"/", appPath:"/app", retry:10, maxThread:4,defaultController:"Main"));
}
