cask "elastio-feat-mac-cloudfront" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7321693d173e4956633d6472fd8c86ff9c990e8a5618329657d922562af94986"
  else
    sha256 "16ba8ec78c16a793bec233085cc9238489766f02eb1459d958264ecc1471e836"
  end

  url "https://repo.assur.io/feat/mac-cloudfront/ver-82411656682787/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
