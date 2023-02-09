cask "elastio-feat-6527-improve-win-install-script" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5da34d44b68c625f267296c2711413d86a06ce37cc27e2f905203de4f5ac1039"
  else
    sha256 "502cf19cef8ab2c079b731e54f1eef7aaa4536587e47964d5f1fcffa2d32c445"
  end

  url "https://repo.assur.io/feat/6527-improve-win-install-script/ver-100861675954964/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
