cask "elastio-nightly" do

  version "0.33.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0d3998eb6bf7245d498022d1a8273b5e257708dc97d9a4e8a35cf39b051440b8"
  else
    sha256 "1d7d84453e1ed357aceb9ca841dabf6de2831bd94a2688ad40679966005ae5ce"
  end

  url "https://repo.elastio.com/nightly/ver-147661729242208/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
