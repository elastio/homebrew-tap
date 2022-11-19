cask "elastio-master" do

  version "0.22.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "66ae75e829b2aa5471233c758508378844e1054c15a173bc3cdc8f2365b00596"
  else
    sha256 "c9f921fbdafa1a619a713fae10337b96d1546c98b34ce842fc1a2c5e263c98db"
  end

  url "https://repo.assur.io/master/ver-94001668820074/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
