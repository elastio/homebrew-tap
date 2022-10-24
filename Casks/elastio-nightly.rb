cask "elastio-nightly" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "03077966f2de8080a71d326908d40aedd4b547528655e582f2d690c9079bc110"
  else
    sha256 "d324295b6f92fbb863227f9a4f315bb92d750ecd4f77058f05315ce4282f7884"
  end

  url "https://repo.assur.io/nightly/ver-91711666581380/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
