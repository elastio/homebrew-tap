cask "elastio-master" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f9327a57234ada7c93472e0ce631fbbaaec9c2f78cefbffcdef5d43661c41eb"
  else
    sha256 "4db17b729030c7dd7867dd2145cbeef344c4a1beced11d0950a8eb216a0f1e89"
  end

  url "https://repo.elastio.us/master/ver-136111712173537/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
