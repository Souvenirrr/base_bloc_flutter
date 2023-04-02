enum ENVType {
  dev,
  beta,
  prod;

  bool get isDev => this == ENVType.dev;

  bool get isBeta => this == ENVType.beta;

  bool get isProd => this == ENVType.prod;

  Env toENV() {
    switch (this) {
      case dev:
        return DevEnv();
      case beta:
        return BetaEnv();
      case prod:
        return ProdEnv();
      default:
        return DevEnv();
    }
  }
}

abstract class Env {
  String get baseUrl;
}

class DevEnv implements Env {
  @override
  String baseUrl = "https://lol.com";
}

class BetaEnv implements Env {
  @override
  String baseUrl = "https://lol.com";
}

class ProdEnv implements Env {
  @override
  String baseUrl = "https://lol.com";
}
