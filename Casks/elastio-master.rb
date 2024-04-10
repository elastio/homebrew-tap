cask "elastio-master" do

  version "0.31.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "27a2f0eb1951b1ac0256b3faa88866227f98151a0a9ef78bc1461b6142a692ca"
  else
    sha256 "67f9ee96ea42eda88befb7d599666ffedcd4883418b839f7e0659577fba36d61"
  end

  url "https://repo.elastio.us/master/ver-136831712752155/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
