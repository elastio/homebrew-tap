cask "elastio-nightly" do

  version "0.33.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "218ef7574af14df6b52c3fe9f9a55c24eeb1b93957cf606e9f8696022df0db47"
  else
    sha256 "8d6b7e115296c420a63ec4152fa701562f7f5e15ff4121abbe264404f90efe5b"
  end

  url "https://repo.elastio.com/nightly/ver-147201728530950/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
