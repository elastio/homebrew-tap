cask "elastio-master" do

  version "0.29.68"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4faeb9617bc2094c434084423b3af76f1017c53de90a3969cee473ff10a37b24"
  else
    sha256 "7d02ea039445346d1244f895106a92bfd9715954d10fbdb1a9e433402ebe3f6e"
  end

  url "https://repo.assur.io/master/ver-131581708041841/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
