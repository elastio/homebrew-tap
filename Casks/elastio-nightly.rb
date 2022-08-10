cask "elastio-nightly" do

  version "0.20.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "44ccc31e17d1a5ced32d69dfc25cb8e592398dbe12c1dd2748e9e4fa3c9eb56d"
  else
    sha256 "5d712b1511b31079a8f6b22ec66ac07acaa673835f26348847f8562d1dfe4238"
  end

  url "https://repo.assur.io/nightly/ver-85521660100956/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
