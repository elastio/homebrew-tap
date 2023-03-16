cask "elastio" do

  version "0.23.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cd6156074fd5b96693be4eb415362aea6e42da460a285826410f1b74d6959fa4"
  else
    sha256 "52ff6ee9d186b1c8916c4e4c158300880d6f625595409e4df1c4f261a89904b3"
  end

  url "https://repo.assur.io/release/ver-103761678984664/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
