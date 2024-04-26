cask "elastio-master" do

  version "0.31.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f41baf3a36b95d01df8bd371a043fdeedef9fac07cdcf4c89da5feec17dbe5fb"
  else
    sha256 "907481a25645ebad80692528768eba6783fce8201b20687d8b2441fab5446599"
  end

  url "https://repo.elastio.us/master/ver-137951714128657/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
