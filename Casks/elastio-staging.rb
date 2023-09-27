cask "elastio-staging" do

  version "0.28.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8827818d4b1de3d197998064462ab3a511ea4daf20419bb71795b0e030cea0b5"
  else
    sha256 "0a4b2f5d0d42cadb17e0479c4590151bfd438c77259a7bf63bb437538398e4e7"
  end

  url "https://repo.assur.io/staging/ver-118381695825985/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
