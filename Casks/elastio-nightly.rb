cask "elastio-nightly" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9885045fe8ffb31f91a99f59b3f0848934655f3a56bdfcd8db2a8633e5e181db"
  else
    sha256 "75a8888a0a1b8b8525af526c0d76fa766d1bd7ea7eb54da754912ed3d1e409b9"
  end

  url "https://repo.assur.io/nightly/ver-88931663470570/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
