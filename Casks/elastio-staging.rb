cask "elastio-staging" do

  version "0.23.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b4ae0d8a5b775f07ae4ce38e426f92c592b4763569b3e5b03fb43e2784ecf5c"
  else
    sha256 "884d160ecac2e1a58e38bf97c4dd363a317e140aa5c3c677ece02d5a3832f30a"
  end

  url "https://repo.assur.io/staging/ver-99851674769180/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
