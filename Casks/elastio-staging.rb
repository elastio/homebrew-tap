cask "elastio-staging" do

  version "0.29.69"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e97f71bad88280c071f214f2abe93cdc4af4a62c1ad9616258a24e39b5ec79ff"
  else
    sha256 "923214b672415b51422f848bf4159229889856d480a5fad1f41d92ed96674ea7"
  end

  url "https://repo.assur.io/staging/ver-131691708101088/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
