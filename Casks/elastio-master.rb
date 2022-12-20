cask "elastio-master" do

  version "0.23.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a7cdb11ba415e2f1e3509f9505c23f43971e7835e88fe4b1ba771dd0531c7341"
  else
    sha256 "12f30b035b4c4a4d30b1cb0c9a60e01df31a38e5b59b87da1dd437ae2669c2eb"
  end

  url "https://repo.assur.io/master/ver-96861671548024/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
