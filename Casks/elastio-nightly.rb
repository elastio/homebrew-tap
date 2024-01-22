cask "elastio-nightly" do

  version "0.29.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ad7cb14d320fd97f1aace16a80bcb688653d46d867306fd13c14693a59aba039"
  else
    sha256 "c939c2732259c719800ad375bafcdf3a23f20af77770b813fae3fd6e18b1ff98"
  end

  url "https://repo.assur.io/nightly/ver-128481705895202/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
