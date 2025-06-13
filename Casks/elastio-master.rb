cask "elastio-master" do

  version "0.37.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "439cf68361193ccc8ce330bc65c85284dcb78ed75e016a84c76f0958aac22091"
  else
    sha256 "da20b84bb0ff5efb5c0baf907f076e1505d2e44fac81adb8c7d14e0f75d97cc9"
  end

  url "https://repo.elastio.us/master/ver-158951749827938/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
