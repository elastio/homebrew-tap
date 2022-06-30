cask "elastio-master" do

  version "0.18.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "69b3caf1c07ca17d8a525b34390e5c4e83ee25e8d63369dc7c50e87826e7b773"
  else
    sha256 "565ea33807c290616bda6131ee1216064dab7e73b4b19bc9c3fcf83dec9746cd"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
