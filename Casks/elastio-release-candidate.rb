cask "elastio-release-candidate" do

  version "0.28.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d28f35abd476a63b965cda8b5a33896e8f3698824b4244e4c285978d72cb44f8"
  else
    sha256 "5cb500199f6983c8d125bcf3ba2c98e9f377ce219da3cbe4c4f4a073adb6bb91"
  end

  url "https://repo.assur.io/release-candidate/ver-129861706875007/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
