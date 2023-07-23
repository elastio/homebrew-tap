cask "elastio-master" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6da79ca43666b9a6b5eed3111cdfc8077c3a56609d59607edc2697da53159291"
  else
    sha256 "31674d11ed4c8a6a6fcbdf833a4dc02d2b5e737e300626e2356494c42c2b6dbe"
  end

  url "https://repo.assur.io/master/ver-113651690136018/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
