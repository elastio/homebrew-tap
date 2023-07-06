cask "elastio-staging" do

  version "0.27.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "039424836619c7be4930fa468cc63d7a8a20169b6ca9fca7ad8640f2319469c8"
  else
    sha256 "3d21c8b5b751fb6f5defcda76154847cff6cb2cb47662d0c3583579a3286f884"
  end

  url "https://repo.assur.io/staging/ver-112141688641503/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
