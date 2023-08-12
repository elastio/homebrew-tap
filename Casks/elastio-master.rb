cask "elastio-master" do

  version "0.27.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8f41d688e1bde27a86b5700ff671a06549fbcca8db731912dc07679e6f2f955b"
  else
    sha256 "9a10fc9b8415e850189c83ceb3b55a7b8f215d86e620801dd34052916978714e"
  end

  url "https://repo.assur.io/master/ver-114941691811980/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
