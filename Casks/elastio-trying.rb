cask "elastio-trying" do

  version "0.22.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ea9d96e712059a7ca42811cf515901283e1f97bd2865017ddf470f123c0eba1f"
  else
    sha256 "bd3ebde156e8f54be4c681a74f460efd7e12d8c46e05b826bdf0e34719cab84a"
  end

  url "https://repo.assur.io/trying/ver-91991666707519/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
