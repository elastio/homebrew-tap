cask "elastio-staging" do

  version "0.23.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "23216511a82e0966f1232935836d164c97483b9f74088442f355c98acca1a142"
  else
    sha256 "efb2ac86fdf4a9c6a479c0f0225fef8ec9a5b2fbeea68bd9f7b9dd573663ee1d"
  end

  url "https://repo.assur.io/staging/ver-94481669376117/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
