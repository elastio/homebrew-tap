cask "elastio-staging" do

  version "0.38.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "28e27146f604e02a6428951f024ffef364be7a2adef3467862e37002c709ee38"
  else
    sha256 "ac5013d94be0883ac02b51c97db53df610075439a426a28888ebca12ffcef3fb"
  end

  url "https://repo.elastio.us/staging/ver-163801759751010/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
