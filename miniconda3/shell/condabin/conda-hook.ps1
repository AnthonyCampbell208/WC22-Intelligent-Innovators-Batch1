$Env:CONDA_EXE = "/projects/edd1874b-535e-4ea0-8897-aa8a85e79c89/miniconda3/bin/conda"
$Env:_CE_M = ""
$Env:_CE_CONDA = ""
$Env:_CONDA_ROOT = "/projects/edd1874b-535e-4ea0-8897-aa8a85e79c89/miniconda3"
$Env:_CONDA_EXE = "/projects/edd1874b-535e-4ea0-8897-aa8a85e79c89/miniconda3/bin/conda"
$CondaModuleArgs = @{ChangePs1 = $True}
Import-Module "$Env:_CONDA_ROOT\shell\condabin\Conda.psm1" -ArgumentList $CondaModuleArgs

Remove-Variable CondaModuleArgs