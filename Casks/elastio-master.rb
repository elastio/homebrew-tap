cask "elastio-master" do

  version "0.29.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "caae0aff62026fa3407f03266e8bce7ddfd1ce62b3baeae6d5d906b4acc49e43"
  else
    sha256 "c957ead8a82311fe4953abb453ff1bd23793dbbd1e3006e7ad4a39715aa78ce0"
  end

  url "https://repo.assur.io/master/ver-123841700668157/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
