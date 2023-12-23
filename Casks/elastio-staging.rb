cask "elastio-staging" do

  version "0.29.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf6038af5649a8e2e68aa6a4c0c7e77df036ea0de523e6f0e98bd497110754ee"
  else
    sha256 "6a55aa06849a455ce36ee5bf1e3ada8b25cbd04a95dc2adde15d6671773d4ad6"
  end

  url "https://repo.assur.io/staging/ver-126151703344773/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
