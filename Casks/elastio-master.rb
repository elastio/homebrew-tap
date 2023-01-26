cask "elastio-master" do

  version "0.23.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "624aa02301c9b9e1a6b23e390ef9cddbebbeead34faefb1c825708064d173bc6"
  else
    sha256 "cecee838e27293fb7c4305c34d0fb7f1223c7c0d13deac287cb7c90841ea2dcd"
  end

  url "https://repo.assur.io/master/ver-99841674764734/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
