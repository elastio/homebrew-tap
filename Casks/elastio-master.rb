cask "elastio-master" do

  version "0.23.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ad31e6dc64506b32d7fe8b724505033a640a1e9892b887443dc982c0e240b0b3"
  else
    sha256 "4c93dd7c6db20ef176ead1cd8ef978fcade14ac9f0735e2171b36cb172e33606"
  end

  url "https://repo.assur.io/master/ver-99651674529987/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
