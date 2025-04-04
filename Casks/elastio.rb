cask "elastio" do

  version "0.34.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0852cfcd3a5c67c04d5307d759c7dd453f7d668ba856d687fc60758637447ca7"
  else
    sha256 "065f4e6f0dc1447581a624c21a52159ab565c30344e1cc6714aca2bff5c71e6b"
  end

  url "https://repo.elastio.com/release/ver-155991743756151/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
