cask "elastio-master" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c094b026516ff404da1f69f317f3612f4723309d64c83f901ef2711a9dfefd76"
  else
    sha256 "82603ccf1095d2a1c7d6b09883da1d44df087581eb04b69327c8f80b99ab96ff"
  end

  url "https://repo.assur.io/master/ver-122691699635868/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
