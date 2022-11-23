cask "elastio-master" do

  version "0.23.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "73b228355444969aded6b1b416d667dca2e321fa9fa897c36321b45a2199d3e6"
  else
    sha256 "2e9b538291b447c987dfd3281bd7d2c03c54ea8061ee57bea12cb54f7110847a"
  end

  url "https://repo.assur.io/master/ver-94351669238007/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
