cask "elastio-master" do

  version "0.38.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c3065e128742a50c7e07327c122b93ccfbfdf4ec8616b3127c73ba3c66b91606"
  else
    sha256 "d89a91d38769c3e0c75a15c77e45cd91297ab797dd1502c70017b218614cfaa3"
  end

  url "https://repo.elastio.us/master/ver-163081758788828/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
