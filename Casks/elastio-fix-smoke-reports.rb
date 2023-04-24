cask "elastio-fix-smoke-reports" do

  version "0.25.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c9daf8d3f3a0f721be64c446745e6d7ec9c46dce90535871898287fc4e02a1b"
  else
    sha256 "a13191fd24a1896be10e5e6b1c568958f877d23b149aea1a105bfd2f1960578d"
  end

  url "https://repo.assur.io/fix-smoke-reports/ver-106651682368125/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
