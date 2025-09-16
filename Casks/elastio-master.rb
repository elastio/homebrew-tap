cask "elastio-master" do

  version "0.38.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3596186d9db71432f6cc702069f2ebfb068c90374a2935370f9edaf1bd6a56cb"
  else
    sha256 "6f1a0e0802de4082af1faf60e09f949747f2e2029e2c0bef18d5453794edf95f"
  end

  url "https://repo.elastio.us/master/ver-162331758059639/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
