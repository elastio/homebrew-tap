cask "elastio-nightly" do

  version "0.31.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1dee1ede3bd7aaf602da7a96ef9b9666315602b88cc02e37745d663150b93e5a"
  else
    sha256 "bbb888fd5174a789db8ae850a2593d75eba7142408780a2c71854b6d32fea77b"
  end

  url "https://repo.elastio.com/nightly/ver-137221713342156/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
