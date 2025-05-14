cask "elastio" do

  version "0.35.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "783bd9c36b8b92f6d933487604dd98f3cf71a555f08e0b2c32f34f501ffd0661"
  else
    sha256 "00d88b9a97e3f3f208a51a2b34f5032811d1bf2ce379cf29f3231e4a6294645b"
  end

  url "https://repo.elastio.com/release/ver-157401747212638/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
