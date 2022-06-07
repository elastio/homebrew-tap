cask "elastio-master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f718161e5cb6ba9349bdf0745b149ce26a8c336da6a05ba0923dd6fa970b28a"
  else
    sha256 "f7a631ce23ec6ddffc38074ea24ad9ac40c420adb2e4d45e1ae2ed76bfd14c1c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
