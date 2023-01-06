cask "elastio-staging" do

  version "0.23.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c42b606c89fd04184204b09a08bc2b5de529c0fb699d417583c4b4e37ecb3e0f"
  else
    sha256 "65446780b1949e7fa88c39418de452b1de413a689a9149c0305f76f7226107d1"
  end

  url "https://repo.assur.io/staging/ver-97871672964267/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
