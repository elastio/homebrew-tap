cask "elastio-staging" do

  version "0.23.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a7f10063d076c6d3a57c7afd84b5280315cb16cc4da2b714c29900b4bfdb7211"
  else
    sha256 "d788a09d5344bf1567e17ccf3975a5c635b39e54ba83f9c37cf9fec8d8356042"
  end

  url "https://repo.assur.io/staging/ver-96511671108548/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
