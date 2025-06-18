cask "elastio-master" do

  version "0.37.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd4bcaceb197f2e0293e814c2fb431bcaf8b2a1a398db8ce68a078bb3f66101b"
  else
    sha256 "f8591f6ce720f2625821589c566b86f353c0f218c34ee98b4b8fa489d06bd5bd"
  end

  url "https://repo.elastio.us/master/ver-159161750265000/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
