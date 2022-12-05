cask "elastio-master" do

  version "0.23.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fded7936511f126a1919fd3c3fcb976fb9ecadc2de294e8a15234c3715b9a68e"
  else
    sha256 "35e81654559b1febe6ef704e83f86762dcdfe0a2428ac1bc6b4932b189c02142"
  end

  url "https://repo.assur.io/master/ver-95471670239888/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
