cask "elastio-master" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f533784f7e6ad607f9d267cbe8a391809e52a03e4fed198832d34e12bd6d9f5d"
  else
    sha256 "107bb9b1b7a5062620eb5d4a99e4cba112823b6dda1e7e7fb5d4b59961ca23f7"
  end

  url "https://repo.assur.io/master/ver-90941665248641/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
