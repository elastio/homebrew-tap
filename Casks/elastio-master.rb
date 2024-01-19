cask "elastio-master" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9732612de13483ab215d00c44e56e80e67388bc55c7406b0e7467f612f797b0d"
  else
    sha256 "27b95ff148b0324e20a3bc5063be8f4fe02c1f0a42e118936edf00be3590c5e7"
  end

  url "https://repo.assur.io/master/ver-128301705679601/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
