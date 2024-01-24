cask "elastio-release-candidate" do

  version "0.28.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b90a04d1c4f9edf7aae0f22c5a0c638c891c8caa264386992826c25e8358e802"
  else
    sha256 "edc0216bf852989003cbfff3e7d71aa3d4ff30bcc7030d20b7253adcb8d6a0f1"
  end

  url "https://repo.assur.io/release-candidate/ver-128901706114904/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
