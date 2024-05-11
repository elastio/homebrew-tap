cask "elastio-nightly" do

  version "0.31.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3bff1db8157feaa68069f62b5e95005f30ecceafb19ed17fb798fd9f9affd816"
  else
    sha256 "f96139ec5d81a445ec81c994fd95d9bbc11ba69b476412a2c83cb38d1753b359"
  end

  url "https://repo.elastio.com/nightly/ver-138941715408327/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
