cask "elastio-master" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "23194ce4576a0078fa1445613769626a2f9cd41977f611aa61a2b2bd7380d61e"
  else
    sha256 "b289eb0ddb2ca4456a5caf47a2250b1dd59a4aac6c501d4498c1aedef088b676"
  end

  url "https://repo.assur.io/master/ver-108791684465928/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
