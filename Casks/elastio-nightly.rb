cask "elastio-nightly" do

  version "0.36.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9025031cf92bc63846d6bb61dc8835bc2331fa58d518395aeb9f88ce1df8a5a2"
  else
    sha256 "dd438c324823f1af8cba49b3ee7a3afa01aec71692f848e1aec0d74334021ffb"
  end

  url "https://repo.elastio.com/nightly/ver-156841745481855/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
