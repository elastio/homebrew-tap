cask "elastio-master" do

  version "0.28.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e9b4ba5d41fb6d958d7e51fdd85f78d9622bba34608d751e413a1a5b8ef9eb53"
  else
    sha256 "f7069b9442d0f49e234c81b42e932f7984ff22ae3db8d075d679a6fc5446d27f"
  end

  url "https://repo.assur.io/master/ver-120461697649937/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
