cask "elastio-staging" do

  version "0.27.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a84fe597cfe566800341499f922f79a37de496624367605c2ee8c6c02dd5408d"
  else
    sha256 "fcbeb7a8a8ee4add0f00c77c6c5c1ce55683952304b0919b53f372c04a32e3cb"
  end

  url "https://repo.assur.io/staging/ver-113751690233677/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
