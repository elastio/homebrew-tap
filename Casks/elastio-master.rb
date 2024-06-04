cask "elastio-master" do

  version "0.31.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1c3f7f315597b103da07dade9ac0af5a90509deb4e25e62d9dbf4adb2fe60230"
  else
    sha256 "83324c54e8f463f049498a08dfcfca5ee22785a46ce288a0bac7db5a1a069b17"
  end

  url "https://repo.elastio.us/master/ver-140331717530643/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
