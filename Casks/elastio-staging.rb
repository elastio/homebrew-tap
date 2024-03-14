cask "elastio-staging" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d96866d42acd252945f936d97b2fa3027f6f922b32f2c46d55d244cae56539b0"
  else
    sha256 "554227ac83852500baae682276fac4d3ed238d80fff3223561a39e25e26b0fed"
  end

  url "https://repo.assur.io/staging/ver-134601710437378/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
