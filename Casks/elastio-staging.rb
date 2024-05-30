cask "elastio-staging" do

  version "0.31.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d12534fa9fdeb15e709b9f8d39cb6d56f4277ddb61fb8f2aed00b0dfd9e8e362"
  else
    sha256 "89276eea96099cc61043d723e2b94e9fa979e8223cb56c2b85376afa9e39d5cc"
  end

  url "https://repo.elastio.us/staging/ver-140041717093821/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
