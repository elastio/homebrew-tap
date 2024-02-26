cask "elastio-staging" do

  version "0.29.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "703bf2ed1bf7c717955adb46e56e39d05fc43f9cda2b371e23fbf8023a3c0d55"
  else
    sha256 "89c0265f8474943e5ca64917332317950c7e4cb4bb35469c338f6ad10fed191d"
  end

  url "https://repo.assur.io/staging/ver-132511708979420/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
