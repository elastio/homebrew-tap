cask "elastio-nightly" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "818bd413d0b0b9fb0a6b549072c39744b4af5cc9cc4c64c2d1f8c33bfc6f5332"
  else
    sha256 "31bff372bbad57293950897dfb2d00ddd98733b3799bd5f989b206c8e1e0f616"
  end

  url "https://repo.assur.io/nightly/ver-128161705635784/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
