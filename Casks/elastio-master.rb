cask "elastio-master" do

  version "0.26.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "499ddbfd8c42c4fe52f6a5074e88b0dceb015641e7df5184d59446385076f9e5"
  else
    sha256 "429586616cb04885ea9c199e5320d61f64aa826d0c6b8b0480ec9bc3b8d07f64"
  end

  url "https://repo.assur.io/master/ver-109491685283668/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
