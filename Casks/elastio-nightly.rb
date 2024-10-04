cask "elastio-nightly" do

  version "0.33.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b28a33ad492365162fe5a5dd5e77a17ec7630bf05b6d5f5e88b995581603e5a2"
  else
    sha256 "d8b5d25dd5e5187ed0c3f62ead0f0bdb685a3e9a514a9b5383d1a914248899b9"
  end

  url "https://repo.elastio.com/nightly/ver-146901728014661/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
