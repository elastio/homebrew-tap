cask "elastio-master" do

  version "0.23.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8364051793b1959fa8bf12ba75b2aff27b0b206a502d3119cc11968ff8f2b022"
  else
    sha256 "a4a15cc0b3a1a7cbb17e181b256e180d89e6c5d023a79588be5f999c20390ae9"
  end

  url "https://repo.assur.io/master/ver-95681670355398/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
