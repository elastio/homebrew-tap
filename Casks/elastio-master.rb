cask "elastio-master" do

  version "0.32.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7eeb8615c11889c3b4b7b74c9d12d83354492dab28bff5126d3ce52c918b0079"
  else
    sha256 "5e29ab867de9de2282a28339bcbdf053535e10e0a24711a2885e800f95ab17c2"
  end

  url "https://repo.elastio.us/master/ver-146061726630056/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
