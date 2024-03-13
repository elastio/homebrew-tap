cask "elastio-nightly" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eac88ec58364da1b31e151ae05da1f4f2c55b93e9f8dff4dd4e98bc88f32ca6c"
  else
    sha256 "1b570ce5bdeffbd82c92c4a9a021950b5d05605a3087c7c485404439af9fe322"
  end

  url "https://repo.assur.io/nightly/ver-134231710320989/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
