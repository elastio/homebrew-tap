cask "elastio-master" do

  version "0.29.68"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "22800a058f10a057c2ad899e83c041aac8d2e1908657d3bf18b4ce8a6648bdc1"
  else
    sha256 "62b0e0cbba2c83d9b48c26c46d96c457a51d7c94d54debf6e159e84e2148145e"
  end

  url "https://repo.assur.io/master/ver-131521708024156/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
