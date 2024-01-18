cask "elastio-nightly" do

  version "0.29.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ade8ad3447d8ab3a7b9536cf70853af1e503ade629fd472f29a457ddb7b360a7"
  else
    sha256 "0e699b2487ab110e407061271a23a1129cf164f2da8589c2df1d6f774145bda3"
  end

  url "https://repo.assur.io/nightly/ver-128041705549031/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
