cask "elastio-staging" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "005471626d76f1c3e78aee8be13a07d9e59d7ff70f3554186e94b9fea8a77b13"
  else
    sha256 "5f3137f4858ee9dc7f7e2c0a6c95047619dbfedbe9c90cd0c9877d0349faecb0"
  end

  url "https://repo.assur.io/staging/ver-105951681382626/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
