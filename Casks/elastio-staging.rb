cask "elastio-staging" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cec9979aadb88b4e9162c15363eedc10e4302c2352e5b7fced80a8a7ad1c123b"
  else
    sha256 "1bd49803e7349430cb50f7106642cfb4bcbe4c51960b9f9f8337cbcfc663652d"
  end

  url "https://repo.assur.io/staging/ver-114381691091223/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
