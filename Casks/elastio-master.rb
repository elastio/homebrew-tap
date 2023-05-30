cask "elastio-master" do

  version "0.26.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d7d0c602310ee1390e1eda3de93b99a69aa0a67e8e75d9e7b5f024c4855ded7"
  else
    sha256 "4a438f670005249a25b7b4f789872f5fbadefa92cff222b5e8a36296d28cc069"
  end

  url "https://repo.assur.io/master/ver-109591685425848/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
