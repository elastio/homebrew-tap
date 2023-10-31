cask "elastio-staging" do

  version "0.28.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b5d186db7b7f461cd5f204e33700f990cbc33ccda7de4381303d5c9b8984e70d"
  else
    sha256 "7d462b647f461cc20293f9a32fc0a05b3cd4278a214b1fd130a0024794fb1e75"
  end

  url "https://repo.assur.io/staging/ver-121611698771832/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
