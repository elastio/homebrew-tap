cask "elastio-nightly" do

  version "0.30.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "71060e1e3b45d7eace4f9f809978b6605afe2bcc9c1ef316ed5fdffeb83ac938"
  else
    sha256 "cdc08c2af89e7546b121adcb1611b3f71821a7362a7a3f79fe397a93c4b865d8"
  end

  url "https://repo.assur.io/nightly/ver-135281711164395/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
