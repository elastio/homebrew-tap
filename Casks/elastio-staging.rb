cask "elastio-staging" do

  version "0.25.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aba292d1d57e579d7628fda2544fe42edd93341f042e558e430bac529161596b"
  else
    sha256 "de6f9a1fb93061312df73f4c2dd880efb3ea3071689ae613e2278762767b4368"
  end

  url "https://repo.assur.io/staging/ver-106431682019505/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
