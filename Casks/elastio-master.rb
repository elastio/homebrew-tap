cask "elastio-master" do

  version "0.29.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3fee83dd635ff91b5be7b591d92d582c43160fc85471fc95fe6fb6552ae66135"
  else
    sha256 "e47ad6cfede160ea28042b1c91eecd6643f27d6a7b1609404e10e4004f41279c"
  end

  url "https://repo.assur.io/master/ver-123981700760744/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
