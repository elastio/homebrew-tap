cask "elastio-staging" do

  version "0.38.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7aca7329bd6352a2128dccecf10085674081c145a2fa16664a74de3e7a6587fc"
  else
    sha256 "8b41e93e8aecc683efebe108a910ca6548665b62e1532f0ec95baafd7dac8712"
  end

  url "https://repo.elastio.us/staging/ver-161481755707749/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
