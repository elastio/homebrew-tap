cask "elastio-master" do

  version "0.31.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a0037b169c12b56bbe3677a8ef24177cd60467661e40c00869ba50c64b514c2f"
  else
    sha256 "3289df2df9db1e7420816ef48e4a89c286e94c661cc486197b57699048303b33"
  end

  url "https://repo.elastio.us/master/ver-140661717714916/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
