$Env:CONDA_EXE = "/home/raj/Project/Text_Summerization_Project/textsummerization/bin/conda"
$Env:_CE_M = $null
$Env:_CE_CONDA = $null
$Env:_CONDA_ROOT = "/home/raj/Project/Text_Summerization_Project/textsummerization"
$Env:_CONDA_EXE = "/home/raj/Project/Text_Summerization_Project/textsummerization/bin/conda"
$CondaModuleArgs = @{ChangePs1 = $True}
Import-Module "$Env:_CONDA_ROOT\shell\condabin\Conda.psm1" -ArgumentList $CondaModuleArgs

Remove-Variable CondaModuleArgs