cask "elastio-release-candidate" do

  version "0.30.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4d1d383dc8823ce44d8be63c996e27029d690541cbf017566636247f24523d3f"
  else
    sha256 "a4438ad4b0b859c6f456095449a4bc15aea6c08c86bfaac029101256605ebb8d"
  end

  url "https://repo.elastio.com/release-candidate/ver-140231717410021/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
