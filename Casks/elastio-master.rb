cask "elastio-master" do

  version "0.28.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df0b35019fb5af0afcadaa337a2f118206e012fda9b628cc16d46d73770b9de2"
  else
    sha256 "1bca88c1edc6652afc045879f238afa45dfc8b7be5d8fca30e6dd34ecb82e837"
  end

  url "https://repo.assur.io/master/ver-119541696976239/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
