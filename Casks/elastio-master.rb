cask "elastio-master" do

  version "0.22.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0bd1bfb281fdfe87e302ac5704c526753021a781fe0ff9fe129e82b1c8c3b5e0"
  else
    sha256 "b4573c2e284ffe87b9115bcec1c3e4c0b2b761a2e6b1809d0f72850fbd4d4667"
  end

  url "https://repo.assur.io/master/ver-91571666323691/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
