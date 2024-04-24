cask "elastio-staging" do

  version "0.31.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "407f6312181489211a17b9a131281f35fc922c3cd5d2da25ff7cb02c2e66a2e8"
  else
    sha256 "9e4cec9f5390fa07323ff0e15dddf0449641e17ff41b70ac9e13d966afce1f49"
  end

  url "https://repo.elastio.us/staging/ver-137761713972475/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
