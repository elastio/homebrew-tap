cask "elastio-fix-ci-vagrant-libvirt" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a0ad7bc5c833dd87029a440161c27b48d22a0025f79ed1102229972ce7ec906b"
  else
    sha256 "9103882f8bb594da68b44340ac90e2d6c3265df1491900ea57ef02254aa27813"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/ci-vagrant-libvirt/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
