cask "elastio-nightly" do

  version "0.30.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "17a90115bb6464de3105851632784588f7eb28e3999858a2b9e0a084fad37fa3"
  else
    sha256 "e69e17ff99bb91c3caf980402b6a2ea0bdcbdfbfe2e2fbfa42b112ae6e70a0d5"
  end

  url "https://repo.assur.io/nightly/ver-133721710140809/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
