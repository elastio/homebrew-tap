cask "elastio-master" do

  version "0.36.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "339e75037a1d7a904ec94bd0f8300d6fe6135e6aa814e1092fcd81b47b8efbd0"
  else
    sha256 "3bc7ffa6d0dbc7cb6846e387270c8f8642e35289e9f0ed051d12aa874d02c8c9"
  end

  url "https://repo.elastio.us/master/ver-156331744601216/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
