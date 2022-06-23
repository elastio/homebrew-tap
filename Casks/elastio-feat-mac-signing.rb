cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a2a9a1e03183df26efe50194ed67bbad857bac2e1d1646480097547834c0546c"
  else
    sha256 "1dee6b52ac2e50a619e4dedfbaba16496b880401a00936554851b00bcb469a4c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
