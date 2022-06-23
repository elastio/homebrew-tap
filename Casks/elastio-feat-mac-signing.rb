cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0a5ecd6e0c4307f370cc636ada5160fdd845a3a7b40c2306dadc28dc2648949a"
  else
    sha256 "09f4a475a51638100d15541c2fdc192fbed8e42fb660eb970c8f9d298934a2e9"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
