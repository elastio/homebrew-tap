cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a2e4c6a41299cc3f08b56b9708289074e5dc648ed4387081af697320e22b419d"
  else
    sha256 "e1a317537acd73b0611c41207ebfc3f1a42531caf7720b66980d7a60f0a15391"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
