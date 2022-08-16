cask "elastio" do

  version "0.19.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ab800a196214c7dea1a8806e1ee4218947a347010a98727962299c53996775a4"
  else
    sha256 "f8c1d59ca7236d05750c28ccc7afb6384d8e32f12dac5c2484c7f8b5187ddd38"
  end

  url "https://repo.assur.io/release/ver-85911660610663/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
