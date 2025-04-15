cask "elastio-nightly" do

  version "0.36.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0cb28f03e4e000947439178f4d34eacfa57a7febf5381b8fceb9f175a30d0da4"
  else
    sha256 "098de5b0aaffab1ed7af812c80c77db389f5f27c7482cb88982eb0c203a284be"
  end

  url "https://repo.elastio.com/nightly/ver-156431744687803/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
