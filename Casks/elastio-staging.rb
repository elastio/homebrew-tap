cask "elastio-staging" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e207ed28f4a6c013a60c4f5b6e0d25096af798c7aeee9e352fc971b2effad97e"
  else
    sha256 "fe5788cce3ad64ed1d8b8d25e817d23313de02d2aedfa8a90bb074aee50f1ca7"
  end

  url "https://repo.assur.io/staging/ver-85391659691282/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
