cask "elastio-nightly" do

  version "0.35.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9fda8e6066c6c5ed7ae07b7562dcbc66ee544e054a1c8971846308a926edd6a"
  else
    sha256 "aae9489dd9a99a1beadfd4bb59d2004405d176e3bb2186b21e44e335dec93937"
  end

  url "https://repo.elastio.com/nightly/ver-155911743582473/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
