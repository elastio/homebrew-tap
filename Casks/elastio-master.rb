cask "elastio-master" do

  version "0.24.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "38acfca9d2e1fd99047c36f4834b680cc549cac58ea87f98fd47430b606b6cb2"
  else
    sha256 "5a364c27f196de14df36076860caeeb4c839386247ee65cc595cc04d50a3da8c"
  end

  url "https://repo.assur.io/master/ver-105341680724878/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
