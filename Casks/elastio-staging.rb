cask "elastio-staging" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cba9ca136cde30f0152c7277f0ccf158a6c631f81901fcbc6eb3b059798b0896"
  else
    sha256 "18158fcf1625d64e51614a199e56c5e9d85ffa95c66f903f347a22ed3e10869d"
  end

  url "https://repo.assur.io/staging/ver-132321708690644/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
