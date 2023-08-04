cask "elastio-staging" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1d2ff484a4449dac0a8457e7224949d4e8525f65709ec74132be7122c343309c"
  else
    sha256 "2230ccdd58192a13388e282201df6ccd95a080fbd5cc7d6eb13da3974fe7fe31"
  end

  url "https://repo.assur.io/staging/ver-114431691121039/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
