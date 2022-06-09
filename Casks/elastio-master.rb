cask "elastio-master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4bcfc0c417ae0ef4a08e33022406d1f3809ba95f47085e1cdc7eed415d1efb05"
  else
    sha256 "e515f41e0574a55b937a88514026206185b714e8b25a9d839748a80835a3251c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
