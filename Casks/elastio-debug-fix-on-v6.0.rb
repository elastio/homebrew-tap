cask "elastio-debug-fix-on-v6.0" do

  version "0.23.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cbf99de6a67fdc73f36933df42955bc4aff6cb53f6924bf3f59f6e5b3d72c45a"
  else
    sha256 "9c6a40d585ecfb56ff56add9d3972e3b918945845b6ade8409a11d70f02d41bb"
  end

  url "https://repo.assur.io/debug/fix-on-v6.0/ver-96901671565031/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
