mcs -r:/Applications/Unity/Unity.app/Contents/Managed/UnityEngine.dll,/Applications/Unity/Unity.app/Contents/Managed/UnityEditor.dll -target:library Asset.cs Bundle.cs Logger.cs Utility.cs Assets.cs Bundles.cs Manifest.cs -d:UNITY_EDITOR -sdk:2 -out:../../XAsset.dll
mcs -r:/Applications/Unity/Unity.app/Contents/Managed/UnityEngine.dll,/Applications/Unity/Unity.app/Contents/Managed/UnityEditor.dll,../../XAsset.dll -target:library Editor/AssetsMenuItem.cs Editor/BuildRule.cs Editor/BuildScript.cs -d:UNITY_EDITOR -sdk:2 -out:../../XAssetEditor.dll