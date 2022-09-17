cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5919796fb71f48e618bd95aa50d2f3b3c47f34250d22dc3e5a5b13977d90f0da"
  else
    sha256 "b867b91f0e2489a250264e09e3e893ed0f192846dd423ca310f296281652cd59"
  end

  url "https://repo.assur.io/master/ver-88921663402251/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
