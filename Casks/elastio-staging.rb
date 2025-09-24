cask "elastio-staging" do

  version "0.38.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d8c38f4e25f7092576ffeed5aa7e1961017e967f1377d8504a1d013b04780843"
  else
    sha256 "f2769e2bdc6ca57f1dbce6fa7b7c2fcf9b2a7ceb75af226a3a88c1124cb07056"
  end

  url "https://repo.elastio.us/staging/ver-163041758751919/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
