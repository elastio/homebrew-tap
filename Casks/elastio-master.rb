cask "elastio-master" do

  version "0.24.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "abba710897526e4e2d65ec2a3c5c2fd8180fabb924695ef4f7eaf5d3b5668fe0"
  else
    sha256 "aa924aa4f33551df66657660090d7faeb22b55be1f7893fe08b6fca79f19a283"
  end

  url "https://repo.assur.io/master/ver-102491677692688/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
