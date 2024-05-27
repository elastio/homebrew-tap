cask "elastio-master" do

  version "0.31.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba480005ca4652ae4a8ac0d5b655f9f46f466e6e973fb4a6e60ac129a019ac3e"
  else
    sha256 "a239f7cdc0c6b3fee5862265e8c55bb49a541e8f61c6745ecec4ee00bad13d5b"
  end

  url "https://repo.elastio.us/master/ver-139881716833515/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
