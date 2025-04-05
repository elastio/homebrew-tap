cask "elastio-master" do

  version "0.35.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "47c05689763b5773627f545d9e06c174ef7572bbb069f85a41e7c690b7114441"
  else
    sha256 "aae05a8d6c0b7a1eaff0f2604f99e6f4bb7b72bb42af2e19c778d0eac4f15fa1"
  end

  url "https://repo.elastio.us/master/ver-156021743823597/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
