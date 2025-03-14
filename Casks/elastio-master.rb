cask "elastio-master" do

  version "0.34.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba3ba4f8956de40f937a0ad55d6a9b01db3a8242b2e2a48f58d153398595e148"
  else
    sha256 "4c1a60da166779535373de4e9b9eaacd4874edcbd8ea256f0912e7144378e900"
  end

  url "https://repo.elastio.us/master/ver-154841741990267/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
