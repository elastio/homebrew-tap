cask "elastio-staging" do

  version "0.30.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d9baed38a83f819d071144fe69725f202c34ba2f84d0cbb26623225b24b38ec3"
  else
    sha256 "49f5ce06fb686dd04e13f9d662a000f97d3a05316b1787f684dc80c73504e1f5"
  end

  url "https://repo.assur.io/staging/ver-134971710880989/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
