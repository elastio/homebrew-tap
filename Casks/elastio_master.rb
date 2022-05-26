cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "149b8f7c1ea38352512c8ab77ec0233d04fb6108349df9bc645847c5b062552e"
  else
    sha256 "fd420ed19e5fbb7bc2c6b909fbde3da92e523633a399f80f512fbaf7c3b3efdc"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

  # Cleanup example
  # zap trash: [
  #   "~/Library/Application Support/elastio",
  # ]
end
