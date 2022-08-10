cask "elastio-feat-tests-logging" do

  version "0.20.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e710f47c438b7419c81e49f5a3a38c4ec0338c0bcfb6592a3adce5b05384621"
  else
    sha256 "3d4024415b66d6bc59dbb00336cffdee3f83950287bb65224367440c57800582"
  end

  url "https://repo.assur.io/feat/tests-logging/ver-85631660170832/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
