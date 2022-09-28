cask "elastio-nightly" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4a9a7d700b3b87a9d5010ad382d378cf8e729a4934a012d90074f1f13144aed4"
  else
    sha256 "afb22688cb5fe2f5104cef4bb50e7c42e4e1c84f3f9308917a1d1cf89d8927f9"
  end

  url "https://repo.assur.io/nightly/ver-89861664335546/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
