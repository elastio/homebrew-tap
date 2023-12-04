cask "elastio-trying" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7c3ded6154e1555719bf0f7699db375b9eca59f0e6cd8b47daf476ec79b4f1a"
  else
    sha256 "ceb4ecbb2563e087eb252de21f5f18aed0f1163faeaee9a46260e34e0b984aa4"
  end

  url "https://repo.assur.io/trying/ver-124911701693359/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
