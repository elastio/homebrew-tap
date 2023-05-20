cask "elastio-staging" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "361d57e89e828e38154a3e50f55451b9ba688634578f0de3ce912518781a0ad1"
  else
    sha256 "690061d121a81957d11662aef12464a1128c478aeffac9e3a67b70be70b684ec"
  end

  url "https://repo.assur.io/staging/ver-108901684567510/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
