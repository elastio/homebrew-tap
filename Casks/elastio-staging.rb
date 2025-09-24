cask "elastio-staging" do

  version "0.38.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a90371851afa37f87438ccac27c60c19bc8a339f127473a53bcaab1d3160db7e"
  else
    sha256 "d2ad2c85aab7311545a2090f0d619516f962e89ec4a484fb02152f0133d794d0"
  end

  url "https://repo.elastio.us/staging/ver-162961758715730/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
