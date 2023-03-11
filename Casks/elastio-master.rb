cask "elastio-master" do

  version "0.24.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "12181ce434db5aec80cebaf9f25d364ffa6d03ad3e7d1616d09ca4476f16f32b"
  else
    sha256 "54056cce787f34abf9ebb9652ace969b1b2aec7de14cb357c1a79847fdb9f675"
  end

  url "https://repo.assur.io/master/ver-103341678535826/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
