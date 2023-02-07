cask "elastio-staging" do

  version "0.24.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fdad67eb56ec36f8116fd1f1218a04f3a9348f378c399841f4de08ab6f300070"
  else
    sha256 "df7e05985ffb1e41344f214d65902b50b289ff36c18ff8d2a510282bb6be019e"
  end

  url "https://repo.assur.io/staging/ver-100571675793454/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
