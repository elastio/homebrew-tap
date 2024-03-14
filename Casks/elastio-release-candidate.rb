cask "elastio-release-candidate" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fae3ec76c8a27abaf1bf5744669d07ea5e6116e26c605ae9f0262199d96abb87"
  else
    sha256 "d17fd0ae48fa50fae60d8ea60ea4a19d18d5fe0b738e2bad1b555841f154ebdf"
  end

  url "https://repo.assur.io/release-candidate/ver-134511710405238/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
