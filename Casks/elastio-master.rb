cask "elastio-master" do

  version "0.32.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f88dd19b042344a60e24c076dff4290af95cb4340a64fe0273030db5765b8d2a"
  else
    sha256 "b36c27bc403572bcabfc75ad751ad938341ed217df75685e19320ad9ddcca464"
  end

  url "https://repo.elastio.us/master/ver-144861724870805/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
