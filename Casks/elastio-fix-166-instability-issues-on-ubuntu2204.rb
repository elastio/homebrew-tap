cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d8dd18e4fc62e44dd7cc9259309b0228857ad720ab9b50b840763fd72b2d449f"
  else
    sha256 "151c2f177da7879db812ea1c3f98bc22b1a2d89df3ca11d530cd4ca4cf0998cd"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89851664331710/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
