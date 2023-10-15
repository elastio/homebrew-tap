cask "elastio-master" do

  version "0.28.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e29fbe0789a02152171626412f9361122d2a5e3ddf5c3354f35580633c49b9d"
  else
    sha256 "15c72e57f9cad4f9e85edc53b7cc792432c4f7203bce87cf0deb295c175c5c16"
  end

  url "https://repo.assur.io/master/ver-120041697340655/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
