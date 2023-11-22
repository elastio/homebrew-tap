cask "elastio-release-candidate" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2457450b73bb5c3585c6ed30417b33ef599b5586ac3aa92d09341fa3a55d9dc0"
  else
    sha256 "85b27d70b87d9475cc88a0cc387febc20e3b29596a912fbeb1b5a33b2d6b300c"
  end

  url "https://repo.assur.io/release-candidate/ver-123851700673028/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
