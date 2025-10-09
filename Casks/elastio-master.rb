cask "elastio-master" do

  version "0.38.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "942499ea87ff0b636e0eeb2b48480229a1e5bbce66714dc4f725aa3e56f473f5"
  else
    sha256 "4f4d9d88328f4d44064f99fb2fa69fc15c3efa9b70d07a5d182cb2a29509b4f7"
  end

  url "https://repo.elastio.us/master/ver-164011759999877/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
