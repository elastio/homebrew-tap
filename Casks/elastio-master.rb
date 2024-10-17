cask "elastio-master" do

  version "0.33.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9acb4251bdfe15a117b775f7d15362b7f3ea302817a7d5e1a773f4c3802f6e46"
  else
    sha256 "03a6df6356187169c4dc855db6c36d99f6206e09a367aa0b709a785a992a3030"
  end

  url "https://repo.elastio.us/master/ver-147651729186872/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
