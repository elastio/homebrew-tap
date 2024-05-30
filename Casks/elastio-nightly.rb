cask "elastio-nightly" do

  version "0.31.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68403b79899cf2b08b1d1ada42bdbd0f03fe014ad123e38f028b74250bcf1ecf"
  else
    sha256 "3b407258568d5b1bf7f4c7f4c8783a925a9e42e28ec751c3a148985ba232cefe"
  end

  url "https://repo.elastio.com/nightly/ver-140001717039571/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
