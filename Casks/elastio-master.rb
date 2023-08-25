cask "elastio-master" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c1fe91afc16870f7d92d36eb104605ddf3b29691e1d177726c457abeae8dd65c"
  else
    sha256 "1042c950fd536dc094cc9e8ec027721fd70d8dff6a427b097066fabdf2886dec"
  end

  url "https://repo.assur.io/master/ver-115881692934446/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
