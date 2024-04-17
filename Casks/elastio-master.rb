cask "elastio-master" do

  version "0.31.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d250ce1c7b8a57c3108db4cbd07f81f1a8586a1839c73e005b3ea8da748e240c"
  else
    sha256 "e28582ef40c78140effc45f825285637ac0dd9f6f5e43f0842ccc019bf1edca5"
  end

  url "https://repo.elastio.us/master/ver-137211713324180/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
