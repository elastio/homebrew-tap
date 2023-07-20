cask "elastio-master" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "98998788e1846926172297f47086c60b0fa8a5194a7c49cbd2a9e27a3c609397"
  else
    sha256 "aa802d78ce6d748ce930ebd79aa1588eb765f1f396cb9772c95cfafdec8b30db"
  end

  url "https://repo.assur.io/master/ver-113321689827189/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
