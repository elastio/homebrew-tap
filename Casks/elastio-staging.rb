cask "elastio-staging" do

  version "0.22.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "813a0d3ab89bd0e24883bf8bc5df22cbcd1fa7ec0db88473a92a668151ff32dd"
  else
    sha256 "738573c405217304c6fec2a55a7e1c265945b4631674c0004aad3cf90690ca4c"
  end

  url "https://repo.assur.io/staging/ver-93761668703784/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
