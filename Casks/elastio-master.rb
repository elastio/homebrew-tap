cask "elastio-master" do

  version "0.25.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7c569c494300cc6de4df064032335c6ddb756bb47ba98eae6e130451b928a4ea"
  else
    sha256 "46a5d814f756b9057e8af8cc859d36c60a8f172c16510a2458a64c2a9d2ec346"
  end

  url "https://repo.assur.io/master/ver-107781683770034/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
