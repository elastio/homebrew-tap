cask "elastio" do

  version "0.22.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b466c6770ec72baf18180ae54148d96f3e60fd708caaa79a1ace2dad5dfd7dad"
  else
    sha256 "85452b6673c13b12a2a700ccb64dfe157bf7528f83e9254d6c378c4ed193d591"
  end

  url "https://repo.assur.io/release/ver-100211675090777/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
