cask "elastio-staging" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a268c755356914b5627b1987b080fc6af9991878e5f6377a17e813dc560db78b"
  else
    sha256 "7dca900f48b39ecf59e76bbba657308932c1a5f1819f43db5f6a13e6a671d1cd"
  end

  url "https://repo.assur.io/staging/ver-95031669908838/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
