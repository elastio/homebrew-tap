cask "elastio-nightly" do

  version "0.28.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "07497fdd222c37fb3f76d4375005c8ab1c9adbc8c1fd3fe09b9c8127c1ce7cec"
  else
    sha256 "7ac0a8d7fb8c3669db467b4783b33458da1f09357652031aac0aab4939a142ea"
  end

  url "https://repo.assur.io/nightly/ver-118281695787034/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
