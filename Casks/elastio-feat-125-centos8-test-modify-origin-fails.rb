cask "elastio-feat-125-centos8-test-modify-origin-fails" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "555f86481e766179b7491dfce07a8e285da1e5651c3ac7b07848cf628ea88fbb"
  else
    sha256 "2993cffb677a9384e6676218fb83cae4355d2adeb6d1f49208d9541cafd503e2"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/125-centos8-test-modify-origin-fails/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
