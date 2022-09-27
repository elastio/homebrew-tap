cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e75e78a7edc7d3daa1d15ab72cd8594d9f75f322023a9880c07736e358ddfa44"
  else
    sha256 "0aba7a9f2dad1645364bc226983e855317c35c6a14cd6bbb17685d055cd73af3"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89641664246378/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
