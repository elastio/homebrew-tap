cask "elastio-staging" do

  version "0.37.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b474a2a2966801b9253e635006581af65649e18edb0af5b455d71cf54d61bd80"
  else
    sha256 "2b645fe9b944ae80531063a67bd5071b5e3b08adce515b992deb3e22fcab0077"
  end

  url "https://repo.elastio.us/staging/ver-158611749056150/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
