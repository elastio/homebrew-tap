cask "elastio-nightly" do

  version "0.38.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6eee7df87387f2ddc1c1fcec064feb28adeeb1569bcbd615a578f9774bd9aece"
  else
    sha256 "a1d2472cea2eea406095c2e24327153c73532f3e18d7333026f1dd36a0bbb914"
  end

  url "https://repo.elastio.com/nightly/ver-161261755241521/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
