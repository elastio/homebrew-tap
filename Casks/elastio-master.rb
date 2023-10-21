cask "elastio-master" do

  version "0.28.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "00eeb33158d5e9f9055eefa7b6811f5c776e128386908bcd904f00c6c98c2ff3"
  else
    sha256 "e7c24f9eff4e9ea0ea25604ddb3cff5e82409a47baaad015db727a52cc0bd1e1"
  end

  url "https://repo.assur.io/master/ver-120711697858964/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
