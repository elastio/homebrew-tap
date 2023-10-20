cask "elastio-staging" do

  version "0.28.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c310dde323bc8cdb4f1ba4625318f9a4c2c905f8b47ab464cfb9958a772044fe"
  else
    sha256 "358960e11ac79bdd7f70ef1f394317fc3a59b827839d585ed30282145c6d4bde"
  end

  url "https://repo.assur.io/staging/ver-120621697793548/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
