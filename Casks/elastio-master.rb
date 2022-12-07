cask "elastio-master" do

  version "0.23.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b51e7bfa75851582821d306c103e78582052c3792abe8538807b9fe09ccfe55"
  else
    sha256 "227cbd60ff5449e36a595a05f553cc51f38870fc22e65d4a22a5bb8daf1e2285"
  end

  url "https://repo.assur.io/master/ver-95811670457430/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
