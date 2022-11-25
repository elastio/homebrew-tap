cask "elastio-nightly" do

  version "0.23.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a0fd1b3ed4a0ed95cb6401f67454a5503d810634e5a16912d2ab6ad44891e4aa"
  else
    sha256 "02d2694ec9438b65db8e4c63f7d32e3a9625c4e23a2edfa2f7e10180071a6c8c"
  end

  url "https://repo.assur.io/nightly/ver-94431669348856/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
