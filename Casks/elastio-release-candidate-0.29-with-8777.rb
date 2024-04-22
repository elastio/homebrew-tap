cask "elastio-release-candidate-0.29-with-8777" do

  version "0.29.79"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "61b525823d1b9069f8d91934d40b66b6d4c36e12226673e7d23caa6898d6fd86"
  else
    sha256 "ce6a5c769e6f95f83053ecfc27ebc2eee8c49a8fa8871db832877ec8ce1f0e59"
  end

  url "https://repo.elastio.us/release-candidate-0.29-with-8777/ver-137541713792355/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
