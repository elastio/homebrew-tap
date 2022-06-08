cask "elastio-fix-smoke" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "58323e500203f87906f846f32d839d741610d71beea0b67b63b4b089faf672da"
  else
    sha256 "189cd83327f428478b9560750a9e0d06d8d44a930a09b55850ba6bd3ffef57fa"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix-smoke/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
