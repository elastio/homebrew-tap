cask "elastio-staging" do

  version "0.32.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a937a7b8caf3e38c2cb906a529f13708ced3b44b8a8aa0864c20bbce78b3184"
  else
    sha256 "4bfbf5177b2658ccf6e576d42720550a6b36325788b21e90d74cc4eb96dc907c"
  end

  url "https://repo.elastio.us/staging/ver-143041722334149/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
