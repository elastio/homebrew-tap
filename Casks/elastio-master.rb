cask "elastio-master" do

  version "0.29.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3628db707c673eab2efc4f1186815bca95fbf6f10be4068848b26c95436d04d"
  else
    sha256 "aac6b7764e9b88699bd2d8b7c0fc04ae3933e40be3c7af04b5dc2e43732cc4cf"
  end

  url "https://repo.assur.io/master/ver-125011701775384/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
