cask "elastio-master" do

  version "0.37.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e07252e54814e811df806609b19264a90c57f25d85bcdad30093c8ca3a778c32"
  else
    sha256 "75c5eb675dff123b51a2a76d0a2880fb34e3ef8c99ee640fc493a47c22429672"
  end

  url "https://repo.elastio.us/master/ver-158451748661601/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
