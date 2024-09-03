cask "elastio-master" do

  version "0.32.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68fbc8c8655d300c3b354eb7818275352d22edb6caf60ddbfaf0e648cc0e473f"
  else
    sha256 "1eb3fc4cbe5acb73b5c7136c4cb8b197bcf1287794649ede8a569c6788fb1ed2"
  end

  url "https://repo.elastio.us/master/ver-145221725402249/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
