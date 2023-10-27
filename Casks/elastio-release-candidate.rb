cask "elastio-release-candidate" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4fb311456bbb19bac53a9187d86fa2b6c15226d7d584bc8ee2501e45162caee9"
  else
    sha256 "129a482fe96949c9d0b6b7567c4593176818969b097fbd26921087aa7ffade6e"
  end

  url "https://repo.assur.io/release-candidate/ver-121251698397602/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
