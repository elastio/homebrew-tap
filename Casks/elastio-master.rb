cask "elastio-master" do

  version "0.24.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4afea7d0339f58d22443a4fff6b03f419c7258fb94fdff8026316f651343ee31"
  else
    sha256 "15fc4d85ff22f827365f8a734f3ec53d9d58a1bb5cc1e423b532dc172f68ebea"
  end

  url "https://repo.assur.io/master/ver-102691677781582/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
