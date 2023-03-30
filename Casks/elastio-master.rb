cask "elastio-master" do

  version "0.24.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "911f17846c19b4bdf3e553e171de8acd374732d2a90aaea8ea98bd287be72389"
  else
    sha256 "6d67fed4ff403948fddac3d645eaa15ea08dfc240282e70d078ceef254cf5c2e"
  end

  url "https://repo.assur.io/master/ver-104671680185231/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
