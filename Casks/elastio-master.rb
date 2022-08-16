cask "elastio-master" do

  version "0.20.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c4e6f6a3845e19be6ddff952ba82035a894137616595be82e6a36eadc09cf9b"
  else
    sha256 "ee0d72345780b7108929ec6b14565dbc718410f7784bfa620223e9e3dbab082f"
  end

  url "https://repo.assur.io/master/ver-85961660623000/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
