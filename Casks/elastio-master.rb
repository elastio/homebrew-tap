cask "elastio-master" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4280bd83476de3b448360df2397a21744eee3053ed95954564c1fd6454e17f50"
  else
    sha256 "7f7bf7aea9fb919d8a653908fbcaa68fbfcf90f9fbcaa9ce6a6f4ba96d5a9620"
  end

  url "https://repo.assur.io/master/ver-90921665199871/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
