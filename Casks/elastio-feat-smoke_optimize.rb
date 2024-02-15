cask "elastio-feat-smoke_optimize" do

  version "0.29.68"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f1597eddaa1921106d904e27e0708b70d982d428a26c223f9b4bb7370d685cd4"
  else
    sha256 "4103344bdc91905dca36ff309a67bb67eb64fa3e8b2c1f278b1bacf719982e0e"
  end

  url "https://repo.assur.io/feat/smoke_optimize/ver-131431708019213/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
