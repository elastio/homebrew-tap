cask "elastio-staging" do

  version "0.20.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eafd7fc77197a39078510fbae7ca207c1a93d9c7c272745a4cdb243369b33ade"
  else
    sha256 "6641c29740c7df0c4ed726b84c8b73a5e8f3c914817dc02ebbf21a44d0811157"
  end

  url "https://repo.assur.io/staging/ver-86381660859841/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
