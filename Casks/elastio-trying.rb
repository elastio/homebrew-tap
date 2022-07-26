cask "elastio-trying" do

  version "0.20.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f68332b869c27c450e1f839759497c04037344524622345e2672c7a25dd7259"
  else
    sha256 "33649609445ae62403fcbde8a535bd814a8af1b47d359857c64156dc7b3cfd50"
  end

  url "https://repo.assur.io/trying/ver-84901658846359/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
