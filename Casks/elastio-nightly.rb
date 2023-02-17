cask "elastio-nightly" do

  version "0.24.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "12bf53f1d615439c3087605d176b2ba218452ad02257743bb5d07d373a67f750"
  else
    sha256 "3509bd31e19d8e8837871e77fe63f1bf2e079aa51106156fc6c94655b6f9938a"
  end

  url "https://repo.assur.io/nightly/ver-101691676641313/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
