cask "elastio-nightly" do

  version "0.27.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3913e220d79c0f52b2447c769ce17c5db03d3a3fc9be0eaf2aaa47700eaed5a"
  else
    sha256 "f83570ebff8f29866de05d1333f1a1d5472d9706fdacab99752f518c4bb7b8e1"
  end

  url "https://repo.assur.io/nightly/ver-114931691810496/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
