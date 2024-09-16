cask "elastio-trying" do

  version "0.32.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9f88a4a27a3c220afb1bbea4103026af23c4a73e85af5feb4521676891e27e7"
  else
    sha256 "c34df71af5c55f03199677644b29ff348380962b448aa78b57716bf0f47045d2"
  end

  url "https://repo.elastio.us/trying/ver-145961726479264/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
