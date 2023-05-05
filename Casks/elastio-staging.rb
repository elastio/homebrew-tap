cask "elastio-staging" do

  version "0.25.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9684d1c89f6188b1494d616adb32ba27bc09799f7ac3b563a1a86e0640d917e1"
  else
    sha256 "81583bb98ea5e82c67b36307635351f3106039f701d30cd7756e28b2835c71ce"
  end

  url "https://repo.assur.io/staging/ver-107481683310081/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
