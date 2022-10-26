cask "elastio-fix-destroy" do

  version "0.22.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e945761df8d6f575d0a5c54b7e758a99c052b66a5d65f30be420bad9c901b2e6"
  else
    sha256 "42de156bd87419d46621274542fc236b06457ce0e93bd7bdf1fb54c6d49d5d5a"
  end

  url "https://repo.assur.io/fix-destroy/ver-92091666781103/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
