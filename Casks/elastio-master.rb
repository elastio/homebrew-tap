cask "elastio-master" do

  version "0.20.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c4d5778a1b02077db652f74d1a107897660b69754f14c34e57312476f27a2ff0"
  else
    sha256 "71c05ee5da99b86d03f26ebcfa8fb5178277603281ad67f3275ce1ea075ce7d9"
  end

  url "https://repo.assur.io/master/ver-85211659542350/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
