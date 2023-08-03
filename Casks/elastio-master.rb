cask "elastio-master" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e53cd1819e42c5d37547a042d6b72371c936780e1a4014b4c5f7ad879c38eab8"
  else
    sha256 "e0e15e73572c737650d3afe505eebfd446c65f8db772920f9e32f85a5a81b25a"
  end

  url "https://repo.assur.io/master/ver-114391691105450/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
