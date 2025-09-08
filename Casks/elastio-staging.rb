cask "elastio-staging" do

  version "0.38.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7c8ac60cd694eea38b406cd6bad31d72150dc934c80543b59152a2aa2d79c5c2"
  else
    sha256 "a95763349e13e72da68171cd6c7770ac22bcf48d49a4f747bb04b725d8235e9e"
  end

  url "https://repo.elastio.us/staging/ver-162131757371730/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
