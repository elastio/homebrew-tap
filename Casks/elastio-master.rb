cask "elastio-master" do

  version "0.32.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "498741e45d82306c16b69162b865f224114acd6104d5b7506d759862bb2b04bd"
  else
    sha256 "264f112c4e2db87fc0b607b1468ca8c4dbeba433ae160778efe6f797f8d23e27"
  end

  url "https://repo.elastio.us/master/ver-145121725081083/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
