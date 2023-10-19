cask "elastio-staging" do

  version "0.28.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c94c14c9602e0314e70afc1645894807c4241b8082c836ceff79be9d4aee5dc8"
  else
    sha256 "af998b4c11c27c83773f41bdd2b8f33206608b7e0a094d11638a85643ffdb52f"
  end

  url "https://repo.assur.io/staging/ver-120491697718563/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
