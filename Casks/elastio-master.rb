cask "elastio-master" do

  version "0.25.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2fc209aa21d4b86d6ba6bafceb888ebbca15695b01eca72db521cde5e77bef76"
  else
    sha256 "f55dd7bdfc4c5f101efadbcbbf0ab0bf3a6da2f2e8fa775020c2407255c3d21c"
  end

  url "https://repo.assur.io/master/ver-107511683313371/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
