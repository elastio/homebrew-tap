cask "elastio-feat-394-migrate-to-oidc" do

  version "0.29.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "46679dc3d78f424405b0ac1c46b10afb5a51338ee20feffedde1a3e643075317"
  else
    sha256 "eb898b8099d1a8c65feca9aa79b59d6fbeb6933619159d8437ec1e7368150a2f"
  end

  url "https://repo.assur.io/feat/394/migrate-to-oidc/ver-126411704033057/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
