cask "elastio-master" do

  version "0.35.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29e34afd57bcf0af1b9d2e38056a3919c93e99b21ac7d1a9f4208db1675304a9"
  else
    sha256 "bc278c46543b5bedaf3b7d835b9cc0789ccafe41a566b261ed8b3fd69a14b2ab"
  end

  url "https://repo.elastio.us/master/ver-155551743101426/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
