cask "elastio-feat-125-centos8-test-modify-origin-fails" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "10c97b069148bdff0ba23ed6e6ffdc46fb63e2da7c1ef08a9aa6c0bd198d8338"
  else
    sha256 "860180cd4f82937dbf7136b2f24156bfd4ccd11d57647d6acb3f9f2306bacb90"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/125-centos8-test-modify-origin-fails/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
