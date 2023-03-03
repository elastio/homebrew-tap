cask "elastio-master" do

  version "0.24.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1c46c374fe7640846a57133de738ce0f9015e6483c7a02d20578d361c54ee0ce"
  else
    sha256 "5441c25f79dcd9788ac899d835a9b6232a59c973c4f18352111978c2fdd80263"
  end

  url "https://repo.assur.io/master/ver-102911677872304/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
