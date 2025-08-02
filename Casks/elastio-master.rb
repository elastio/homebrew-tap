cask "elastio-master" do

  version "0.38.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e196a6c940d02b2fb4ad23e3b0d7953d355d9bf1029235d600dafff39104d1e7"
  else
    sha256 "b83742e9fd637cf7584b5cd377e81e6fa1078356ea563787ca9ade9a3fdc94ed"
  end

  url "https://repo.elastio.us/master/ver-160991754108432/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
