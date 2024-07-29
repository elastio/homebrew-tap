cask "elastio-release-candidate" do

  version "0.31.76"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f44975a51eea2b72497675714b45a9d5b0757e72b7bb7a2bf5b7246db21da783"
  else
    sha256 "a058033af73f30bd224e7ddd6edb4638e57a614bfe6f325c421a0cca8f2fad04"
  end

  url "https://repo.elastio.com/release-candidate/ver-142981722291076/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
