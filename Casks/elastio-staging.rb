cask "elastio-staging" do

  version "0.32.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1681b7d0799e21145707474c8d6186db495b838a80b25334fbb27fb9bca49920"
  else
    sha256 "709a44068198302b644f85d85e1a32dbdd5461f6691762a3191964aa79bfed4e"
  end

  url "https://repo.elastio.us/staging/ver-145651726079104/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
