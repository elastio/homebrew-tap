cask "elastio-nightly" do

  version "0.31.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a30b513d0fd9421fddac685bd11fadfd723cd88f532dbc9c1ecbf59851982eb"
  else
    sha256 "2a30eb9b15f07155acc42f8305c3794f7f79cbe75ce538dba49334767e7c794e"
  end

  url "https://repo.elastio.com/nightly/ver-141471718945963/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
