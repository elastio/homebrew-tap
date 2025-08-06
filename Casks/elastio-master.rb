cask "elastio-master" do

  version "0.38.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "16b365c3f3136524138acc26b57a63a5575738b13309b9c83fc42022887f8a36"
  else
    sha256 "5c41087cd764b43b0a9a3bb65dfc9236a74b66eaef360935c2cd459c65eb62be"
  end

  url "https://repo.elastio.us/master/ver-161061754494423/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
