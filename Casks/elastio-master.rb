cask "elastio-master" do

  version "0.31.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2008ea2755c9fbefd12155ec39b5568b9520bf2a7e37b8e97ef3505925495f17"
  else
    sha256 "ad193fbfeabbaffce8bd5f16dd844bad9354efae4a4c13cdfb64c317dec9a990"
  end

  url "https://repo.elastio.us/master/ver-137401713497064/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
