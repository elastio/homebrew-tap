cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3a54af5e28b0159a192d0abd6e2710445ac929a724c3243ddd8cca27ec8e02f6"
  else
    sha256 "b91576424cd63a307ffbda23b4d08e851332215a6cbc4071b4b64291a5699bb9"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
