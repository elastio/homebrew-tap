cask "elastio-staging" do

  version "0.24.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52699665e1bc5646a1b7cdb5134411b222ebddb5895ebf6d3530e1cd245e406e"
  else
    sha256 "6cb378b882c96859da7f82a0333e3196be7fd89f3fe203028bf46ec6cec5c554"
  end

  url "https://repo.assur.io/staging/ver-104631680145109/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
