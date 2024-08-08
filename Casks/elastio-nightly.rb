cask "elastio-nightly" do

  version "0.32.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9eda4c71014f4fef1ad5a7aa895ebd051f20bb5a89f6d6ad81e60e91389e6e78"
  else
    sha256 "81e4a53ec6d269ba840229660994261248668f0f84a3b55cab003a4f25cd6b6a"
  end

  url "https://repo.elastio.com/nightly/ver-143761723088197/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
