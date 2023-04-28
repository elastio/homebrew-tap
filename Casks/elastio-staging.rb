cask "elastio-staging" do

  version "0.25.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a2489e6a407cc8ceca9c397fa7fd339efd66c0627e8450057e77a95338795b84"
  else
    sha256 "2ebe817631045b8147eac7f96d92331a1b7bf4235fad6217900e564257422b51"
  end

  url "https://repo.assur.io/staging/ver-107021682668381/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
