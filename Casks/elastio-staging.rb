cask "elastio-staging" do

  version "0.18.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "894e053514a3ca1ee3faa57c2bc8e0b562341b6283b2115216793165ad9b7f11"
  else
    sha256 "efc787aa7bac4a509cb4e2abea39f998539bcea3dd022190351c4e4b089d4f3e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
