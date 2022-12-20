cask "elastio-nightly" do

  version "0.23.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2bb2d6e97cf2c35d9fc0f7079a1dd2a0e3150166fc5403d2abd8c6f4903bbcc6"
  else
    sha256 "803b065959d1b1e97f3e8c144f93358bdda41b93431e8a7beb5fca57bf8c02c0"
  end

  url "https://repo.assur.io/nightly/ver-96851671547309/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
