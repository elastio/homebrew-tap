cask "elastio-staging" do

  version "0.22.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "979450155456875092dd31c4dd89af86992f8ed48a25c926db670ef12bd00606"
  else
    sha256 "c42cf25b85a96103e1ba059a50b3e8ce208b9a6526a23f8346f972df9a262255"
  end

  url "https://repo.assur.io/staging/ver-91591666363939/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
