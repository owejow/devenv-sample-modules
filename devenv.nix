{ pkgs, lib, inputs, config, ... }: {

  config = {
    #languages.cowsay.enable = true;
    services.stripe-mock.enable = true;
    process.implementation = "process-compose";
    #processes = {
    #  silly-example.exec = "while true; do echo hello && sleep 1; done";
    #  ping.exec = "ping localhost";
    #};
  };
}
