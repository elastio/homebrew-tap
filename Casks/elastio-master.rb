cask "elastio-master" do

  version "0.19.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f6eebe6e09fba0fd5f6a05b05f7f12ad46e68fa918f1ada74f35b6f875c72ae1"
  else
    sha256 "4532331b907b91a18c5b00d5146e4daf0ddf2b79383a6ef869b0148b357ecc97"
  end

  url "https://repo.assur.io/master/ver-82711656964117/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
