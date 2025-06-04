cask "elastio-nightly" do

  version "0.37.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "09184967799e58e29fbf9d98e8e632dd6a512c27cd344160d9d85827fac57107"
  else
    sha256 "b7806b93ceb5ec0994770b9892e804ebbeecc5778d0892ead0f0682f461920d0"
  end

  url "https://repo.elastio.com/nightly/ver-158581749031431/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
