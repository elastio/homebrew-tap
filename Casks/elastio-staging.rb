cask "elastio-staging" do

  version "0.28.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f795d6b06fd22a1a895b28bd6430a6bd21931ce37d61af266fa3c823bf13d13c"
  else
    sha256 "b4abd65391aeb8e70dee8ad888625519207ebc219f4f8ab92b5ec60d7c2c4e89"
  end

  url "https://repo.assur.io/staging/ver-121861698943494/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
