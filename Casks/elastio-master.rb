cask "elastio-master" do

  version "0.37.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c0b16d61ad8c1f0cf74fe6bf6de7809dd8f6e936f74f18e9f443a609529722a4"
  else
    sha256 "11f799e7315a3514c8f3fe6bbf27797c078885d349d6a34b908514581b6cef32"
  end

  url "https://repo.elastio.us/master/ver-158721749180164/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
