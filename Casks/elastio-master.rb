cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e51281f11ceda4321d8a78bbf3c501f9b4cc40ce3a59a3645006bb20f89d8fb9"
  else
    sha256 "39279becb9031abad6e77a8d6d19a8aaae231ec55a5977a42d1d82dce97c15bd"
  end

  url "https://repo.assur.io/master/ver-88371663039841/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
