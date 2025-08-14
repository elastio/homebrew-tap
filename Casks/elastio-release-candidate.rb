cask "elastio-release-candidate" do

  version "0.37.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f35bf03913c57c6d7e47adb3e05ce1ac32dc10fc6bfcbe9bd542ba871550c69"
  else
    sha256 "cc2648498d2b55c7c8f368985cd16ac4566c4a15f5cca6292911e24ab46834f3"
  end

  url "https://repo.elastio.com/release-candidate/ver-161201755179364/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
