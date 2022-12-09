cask "elastio-master" do

  version "0.23.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "82de9f080c9628a22cf6293fca56eef0d3632581ac8c307ccac8a08f4aa24dc3"
  else
    sha256 "f1b8cd530965eac3b552f3c00e2980947c5efde34d41ab09bab87e92ccc16234"
  end

  url "https://repo.assur.io/master/ver-96081670612427/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
