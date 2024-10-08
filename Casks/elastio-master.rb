cask "elastio-master" do

  version "0.33.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ed056be17aa35560387d7628a7e0e76c3a6096a00f5650a17fbd57f0f772a57"
  else
    sha256 "bbc744e6fe8e47a84287ce328edf353f225ec6de69253b969392881d7cc4b930"
  end

  url "https://repo.elastio.us/master/ver-147061728381953/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
