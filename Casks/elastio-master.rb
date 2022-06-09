cask "elastio-master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f62593c013ff1d45fde31ec468919d392aa7a6479f44a48e7fdc14f7186799f3"
  else
    sha256 "2374a8973af785e2d8eec97fb501988739a74c0dd949338ef96e059259cf2450"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
