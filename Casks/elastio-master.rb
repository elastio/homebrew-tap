cask "elastio-master" do

  version "0.23.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0011e021610ec025bbcbcce1b122d2129e941fccd1ae58a17a2108fe0803c469"
  else
    sha256 "906e54d8f19e9cb5c1b8b6fef5d59aa81f7ac367c6ecf5d9aabe05c553a982b0"
  end

  url "https://repo.assur.io/master/ver-96141670857356/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
