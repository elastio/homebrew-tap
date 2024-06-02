cask "elastio-staging" do

  version "0.31.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20758bb06177f43a09ee796fb0ed7cb5230c06ca9fab24b2fefd4f88c3d2638f"
  else
    sha256 "79b797d2769cf1015c48ccecd7a79f93a7e053c77745dcf7a61d08dd6036307e"
  end

  url "https://repo.elastio.us/staging/ver-140201717365217/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
