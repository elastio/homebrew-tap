cask "elastio-master" do

  version "0.31.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e8e50113826cdc749b99bfc4da94324e74367b79d6a6f80d7bff23578864a7f9"
  else
    sha256 "aa0a19c73884d694be4525ef34511222269cc1f4ed5bfe89a707d6e2fafebc53"
  end

  url "https://repo.elastio.us/master/ver-140411717576325/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
