cask "elastio-staging" do

  version "0.31.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7dfe65d7cd9d6b9a241abc56744db630a8ef479ae6baac3fd2b9696f3f04263b"
  else
    sha256 "cbaeb85e80a18232f4390d140426c2059ec41937fea4caf2470a3387be76a414"
  end

  url "https://repo.elastio.us/staging/ver-140471717611088/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
