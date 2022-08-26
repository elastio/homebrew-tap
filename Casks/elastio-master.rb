cask "elastio-master" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "23c19afd950476c4ea1269a9387bed516062e27f8a9932ae00354e7e77bd5b6f"
  else
    sha256 "126f04805050cd657814b0cc5dbe5a7ddbee49c409dfe4da938661d932df31a7"
  end

  url "https://repo.assur.io/master/ver-87081661546836/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
