cask "elastio-staging" do

  version "0.21.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "320a7e94550d525d4d09f98126844e8f2357c93d3ecf2d9301b2a66a9555c112"
  else
    sha256 "da61ee828e1107c24b05b621883d71150110561679ce639cc9b8fadcd0aa94eb"
  end

  url "https://repo.assur.io/staging/ver-90341664556120/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
