// Generated engine API partition. Do not edit.
import CGodot
open class XRInterfaceExtension: XRInterface {
    override open class var nativeClassName: String { "XRInterfaceExtension" }
    open func `_get_name`() -> GodotStringName { return GodotStringName("") }
    open func `_get_capabilities`() -> Int64 { return 0 }
    open func `_is_initialized`() -> Bool { return false }
    open func `_initialize`() -> Bool { return false }
    open func `_uninitialize`() {  }
    open func `_get_system_info`() -> GodotDictionary { return GodotDictionary() }
    open func `_supports_play_area_mode`(_ `mode`: XRInterface.PlayAreaMode) -> Bool { return false }
    open func `_get_play_area_mode`() -> XRInterface.PlayAreaMode { return 0 }
    open func `_set_play_area_mode`(_ `mode`: XRInterface.PlayAreaMode) -> Bool { return false }
    open func `_get_play_area`() -> GodotPackedVector3Array { return GodotPackedVector3Array() }
    open func `_get_render_target_size`() -> Vector2 { return Vector2() }
    open func `_get_view_count`() -> Int64 { return 0 }
    open func `_get_camera_transform`() -> Transform3D { return Transform3D() }
    open func `_get_camera_projections`(_ `tracker_name`: borrowing GodotStringName, _ `aspect`: Double, _ `z_near`: Double, _ `z_far`: Double) -> GodotArrayOf<Projection> { return GodotArrayOf<Projection>() }
    open func `_get_camera_offsets`(_ `tracker_name`: borrowing GodotStringName) -> GodotArrayOf<Transform3D> { return GodotArrayOf<Transform3D>() }
    open func `_get_transform_for_view`(_ `view`: Int64, _ `cam_transform`: Transform3D) -> Transform3D { return Transform3D() }
    open func `_get_projection_for_view`(_ `view`: Int64, _ `aspect`: Double, _ `z_near`: Double, _ `z_far`: Double) -> GodotPackedFloat64Array { return GodotPackedFloat64Array() }
    open func `_get_vrs_texture`() -> GodotRID { return GodotRID() }
    open func `_get_vrs_texture_format`() -> XRInterface.VRSTextureFormat { return 0 }
    open func `_process`() {  }
    open func `_pre_render`() {  }
    open func `_pre_draw_viewport`(_ `render_target`: GodotRID) -> Bool { return false }
    open func `_post_draw_viewport`(_ `render_target`: GodotRID, _ `screen_rect`: Rect2) {  }
    open func `_end_frame`() {  }
    open func `_get_suggested_tracker_names`() -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_get_suggested_pose_names`(_ `tracker_name`: borrowing GodotStringName) -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_get_tracking_status`() -> XRInterface.TrackingStatus { return 0 }
    open func `_trigger_haptic_pulse`(_ `action_name`: borrowing GodotString, _ `tracker_name`: borrowing GodotStringName, _ `frequency`: Double, _ `amplitude`: Double, _ `duration_sec`: Double, _ `delay_sec`: Double) {  }
    open func `_get_anchor_detection_is_enabled`() -> Bool { return false }
    open func `_set_anchor_detection_is_enabled`(_ `enabled`: Bool) {  }
    open func `_get_camera_feed_id`() -> Int64 { return 0 }
    open func `_get_color_texture`() -> GodotRID { return GodotRID() }
    open func `_get_depth_texture`() -> GodotRID { return GodotRID() }
    open func `_get_velocity_texture`() -> GodotRID { return GodotRID() }
}
open class XRNode3D: Node3D {
    override open class var nativeNodeClassName: String { "XRNode3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class XROrigin3D: Node3D {
    override open class var nativeNodeClassName: String { "XROrigin3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class XRPose: RefCounted {
    override open class var nativeClassName: String { "XRPose" }
}
open class XRPositionalTracker: XRTracker {
    override open class var nativeClassName: String { "XRPositionalTracker" }
}
open class XRServer: Object {
    override open class var nativeClassName: String { "XRServer" }
}
open class XRTracker: RefCounted {
    override open class var nativeClassName: String { "XRTracker" }
}
open class XRVRS: Object {
    override open class var nativeClassName: String { "XRVRS" }
}
open class ZIPPacker: RefCounted {
    override open class var nativeClassName: String { "ZIPPacker" }
}
open class ZIPReader: RefCounted {
    override open class var nativeClassName: String { "ZIPReader" }
}
enum NativeClassFactories {
    nonisolated(unsafe) static let types: [String: Object.Type] = [
        "AESContext": AESContext.self,
        "AStar2D": AStar2D.self,
        "AStar3D": AStar3D.self,
        "AStarGrid2D": AStarGrid2D.self,
        "AcceptDialog": AcceptDialog.self,
        "AccessibilityServer": AccessibilityServer.self,
        "AimModifier3D": AimModifier3D.self,
        "AnimatableBody2D": AnimatableBody2D.self,
        "AnimatableBody3D": AnimatableBody3D.self,
        "AnimatedSprite2D": AnimatedSprite2D.self,
        "AnimatedSprite3D": AnimatedSprite3D.self,
        "AnimatedTexture": AnimatedTexture.self,
        "Animation": Animation.self,
        "AnimationLibrary": AnimationLibrary.self,
        "AnimationMixer": AnimationMixer.self,
        "AnimationNode": AnimationNode.self,
        "AnimationNodeAdd2": AnimationNodeAdd2.self,
        "AnimationNodeAdd3": AnimationNodeAdd3.self,
        "AnimationNodeAnimation": AnimationNodeAnimation.self,
        "AnimationNodeBlend2": AnimationNodeBlend2.self,
        "AnimationNodeBlend3": AnimationNodeBlend3.self,
        "AnimationNodeBlendSpace1D": AnimationNodeBlendSpace1D.self,
        "AnimationNodeBlendSpace2D": AnimationNodeBlendSpace2D.self,
        "AnimationNodeBlendTree": AnimationNodeBlendTree.self,
        "AnimationNodeExtension": AnimationNodeExtension.self,
        "AnimationNodeObserver": AnimationNodeObserver.self,
        "AnimationNodeObserverBlendSpace": AnimationNodeObserverBlendSpace.self,
        "AnimationNodeObserverOneShot": AnimationNodeObserverOneShot.self,
        "AnimationNodeObserverTransition": AnimationNodeObserverTransition.self,
        "AnimationNodeOneShot": AnimationNodeOneShot.self,
        "AnimationNodeOutput": AnimationNodeOutput.self,
        "AnimationNodeStateMachine": AnimationNodeStateMachine.self,
        "AnimationNodeStateMachinePlayback": AnimationNodeStateMachinePlayback.self,
        "AnimationNodeStateMachineTransition": AnimationNodeStateMachineTransition.self,
        "AnimationNodeSub2": AnimationNodeSub2.self,
        "AnimationNodeSync": AnimationNodeSync.self,
        "AnimationNodeTimeScale": AnimationNodeTimeScale.self,
        "AnimationNodeTimeSeek": AnimationNodeTimeSeek.self,
        "AnimationNodeTransition": AnimationNodeTransition.self,
        "AnimationPlayer": AnimationPlayer.self,
        "AnimationRootNode": AnimationRootNode.self,
        "AnimationTree": AnimationTree.self,
        "Area2D": Area2D.self,
        "Area3D": Area3D.self,
        "AreaLight3D": AreaLight3D.self,
        "ArrayMesh": ArrayMesh.self,
        "ArrayOccluder3D": ArrayOccluder3D.self,
        "AspectRatioContainer": AspectRatioContainer.self,
        "AtlasTexture": AtlasTexture.self,
        "AudioBusLayout": AudioBusLayout.self,
        "AudioEffect": AudioEffect.self,
        "AudioEffectAmplify": AudioEffectAmplify.self,
        "AudioEffectBandLimitFilter": AudioEffectBandLimitFilter.self,
        "AudioEffectBandPassFilter": AudioEffectBandPassFilter.self,
        "AudioEffectCapture": AudioEffectCapture.self,
        "AudioEffectChorus": AudioEffectChorus.self,
        "AudioEffectCompressor": AudioEffectCompressor.self,
        "AudioEffectDelay": AudioEffectDelay.self,
        "AudioEffectDistortion": AudioEffectDistortion.self,
        "AudioEffectEQ": AudioEffectEQ.self,
        "AudioEffectEQ10": AudioEffectEQ10.self,
        "AudioEffectEQ21": AudioEffectEQ21.self,
        "AudioEffectEQ6": AudioEffectEQ6.self,
        "AudioEffectFilter": AudioEffectFilter.self,
        "AudioEffectHardLimiter": AudioEffectHardLimiter.self,
        "AudioEffectHighPassFilter": AudioEffectHighPassFilter.self,
        "AudioEffectHighShelfFilter": AudioEffectHighShelfFilter.self,
        "AudioEffectInstance": AudioEffectInstance.self,
        "AudioEffectLimiter": AudioEffectLimiter.self,
        "AudioEffectLowPassFilter": AudioEffectLowPassFilter.self,
        "AudioEffectLowShelfFilter": AudioEffectLowShelfFilter.self,
        "AudioEffectNotchFilter": AudioEffectNotchFilter.self,
        "AudioEffectPanner": AudioEffectPanner.self,
        "AudioEffectPhaser": AudioEffectPhaser.self,
        "AudioEffectPitchShift": AudioEffectPitchShift.self,
        "AudioEffectRecord": AudioEffectRecord.self,
        "AudioEffectReverb": AudioEffectReverb.self,
        "AudioEffectSpectrumAnalyzer": AudioEffectSpectrumAnalyzer.self,
        "AudioEffectSpectrumAnalyzerInstance": AudioEffectSpectrumAnalyzerInstance.self,
        "AudioEffectStereoEnhance": AudioEffectStereoEnhance.self,
        "AudioListener2D": AudioListener2D.self,
        "AudioListener3D": AudioListener3D.self,
        "AudioSample": AudioSample.self,
        "AudioSamplePlayback": AudioSamplePlayback.self,
        "AudioServer": AudioServer.self,
        "AudioStream": AudioStream.self,
        "AudioStreamGenerator": AudioStreamGenerator.self,
        "AudioStreamGeneratorPlayback": AudioStreamGeneratorPlayback.self,
        "AudioStreamInteractive": AudioStreamInteractive.self,
        "AudioStreamMP3": AudioStreamMP3.self,
        "AudioStreamMicrophone": AudioStreamMicrophone.self,
        "AudioStreamOggVorbis": AudioStreamOggVorbis.self,
        "AudioStreamPlayback": AudioStreamPlayback.self,
        "AudioStreamPlaybackInteractive": AudioStreamPlaybackInteractive.self,
        "AudioStreamPlaybackOggVorbis": AudioStreamPlaybackOggVorbis.self,
        "AudioStreamPlaybackPlaylist": AudioStreamPlaybackPlaylist.self,
        "AudioStreamPlaybackPolyphonic": AudioStreamPlaybackPolyphonic.self,
        "AudioStreamPlaybackResampled": AudioStreamPlaybackResampled.self,
        "AudioStreamPlaybackSynchronized": AudioStreamPlaybackSynchronized.self,
        "AudioStreamPlayer": AudioStreamPlayer.self,
        "AudioStreamPlayer2D": AudioStreamPlayer2D.self,
        "AudioStreamPlayer3D": AudioStreamPlayer3D.self,
        "AudioStreamPlaylist": AudioStreamPlaylist.self,
        "AudioStreamPolyphonic": AudioStreamPolyphonic.self,
        "AudioStreamRandomizer": AudioStreamRandomizer.self,
        "AudioStreamSynchronized": AudioStreamSynchronized.self,
        "AudioStreamWAV": AudioStreamWAV.self,
        "AwaitTweener": AwaitTweener.self,
        "BackBufferCopy": BackBufferCopy.self,
        "BaseButton": BaseButton.self,
        "BaseMaterial3D": BaseMaterial3D.self,
        "BitMap": BitMap.self,
        "BlitMaterial": BlitMaterial.self,
        "Bone2D": Bone2D.self,
        "BoneAttachment3D": BoneAttachment3D.self,
        "BoneConstraint3D": BoneConstraint3D.self,
        "BoneMap": BoneMap.self,
        "BoneSpaceAdjuster3D": BoneSpaceAdjuster3D.self,
        "BoneTwistDisperser3D": BoneTwistDisperser3D.self,
        "BoxContainer": BoxContainer.self,
        "BoxMesh": BoxMesh.self,
        "BoxOccluder3D": BoxOccluder3D.self,
        "BoxShape3D": BoxShape3D.self,
        "Button": Button.self,
        "ButtonGroup": ButtonGroup.self,
        "CCDIK3D": CCDIK3D.self,
        "CPUParticles2D": CPUParticles2D.self,
        "CPUParticles3D": CPUParticles3D.self,
        "CSGBox3D": CSGBox3D.self,
        "CSGCombiner3D": CSGCombiner3D.self,
        "CSGCylinder3D": CSGCylinder3D.self,
        "CSGMesh3D": CSGMesh3D.self,
        "CSGPolygon3D": CSGPolygon3D.self,
        "CSGPrimitive3D": CSGPrimitive3D.self,
        "CSGShape3D": CSGShape3D.self,
        "CSGSphere3D": CSGSphere3D.self,
        "CSGTorus3D": CSGTorus3D.self,
        "CallbackTweener": CallbackTweener.self,
        "Camera2D": Camera2D.self,
        "Camera3D": Camera3D.self,
        "CameraAttributes": CameraAttributes.self,
        "CameraAttributesPhysical": CameraAttributesPhysical.self,
        "CameraAttributesPractical": CameraAttributesPractical.self,
        "CameraFeed": CameraFeed.self,
        "CameraServer": CameraServer.self,
        "CameraTexture": CameraTexture.self,
        "CanvasGroup": CanvasGroup.self,
        "CanvasItem": CanvasItem.self,
        "CanvasItemMaterial": CanvasItemMaterial.self,
        "CanvasLayer": CanvasLayer.self,
        "CanvasModulate": CanvasModulate.self,
        "CanvasTexture": CanvasTexture.self,
        "CapsuleMesh": CapsuleMesh.self,
        "CapsuleShape2D": CapsuleShape2D.self,
        "CapsuleShape3D": CapsuleShape3D.self,
        "CenterContainer": CenterContainer.self,
        "ChainIK3D": ChainIK3D.self,
        "CharFXTransform": CharFXTransform.self,
        "CharacterBody2D": CharacterBody2D.self,
        "CharacterBody3D": CharacterBody3D.self,
        "CheckBox": CheckBox.self,
        "CheckButton": CheckButton.self,
        "CircleShape2D": CircleShape2D.self,
        "ClassDB": ClassDB.self,
        "CodeEdit": CodeEdit.self,
        "CodeHighlighter": CodeHighlighter.self,
        "CollisionObject2D": CollisionObject2D.self,
        "CollisionObject3D": CollisionObject3D.self,
        "CollisionPolygon2D": CollisionPolygon2D.self,
        "CollisionPolygon3D": CollisionPolygon3D.self,
        "CollisionShape2D": CollisionShape2D.self,
        "CollisionShape3D": CollisionShape3D.self,
        "ColorPalette": ColorPalette.self,
        "ColorPicker": ColorPicker.self,
        "ColorPickerButton": ColorPickerButton.self,
        "ColorRect": ColorRect.self,
        "Compositor": Compositor.self,
        "CompositorEffect": CompositorEffect.self,
        "CompressedCubemap": CompressedCubemap.self,
        "CompressedCubemapArray": CompressedCubemapArray.self,
        "CompressedTexture2D": CompressedTexture2D.self,
        "CompressedTexture2DArray": CompressedTexture2DArray.self,
        "CompressedTexture3D": CompressedTexture3D.self,
        "CompressedTextureLayered": CompressedTextureLayered.self,
        "ConcavePolygonShape2D": ConcavePolygonShape2D.self,
        "ConcavePolygonShape3D": ConcavePolygonShape3D.self,
        "ConeTwistJoint3D": ConeTwistJoint3D.self,
        "ConfigFile": ConfigFile.self,
        "ConfirmationDialog": ConfirmationDialog.self,
        "Container": Container.self,
        "Control": Control.self,
        "ConvertTransformModifier3D": ConvertTransformModifier3D.self,
        "ConvexPolygonShape2D": ConvexPolygonShape2D.self,
        "ConvexPolygonShape3D": ConvexPolygonShape3D.self,
        "CopyTransformModifier3D": CopyTransformModifier3D.self,
        "Crypto": Crypto.self,
        "CryptoKey": CryptoKey.self,
        "Cubemap": Cubemap.self,
        "CubemapArray": CubemapArray.self,
        "Curve": Curve.self,
        "Curve2D": Curve2D.self,
        "Curve3D": Curve3D.self,
        "CurveTexture": CurveTexture.self,
        "CurveXYZTexture": CurveXYZTexture.self,
        "CylinderMesh": CylinderMesh.self,
        "CylinderShape3D": CylinderShape3D.self,
        "DPITexture": DPITexture.self,
        "DTLSServer": DTLSServer.self,
        "DampedSpringJoint2D": DampedSpringJoint2D.self,
        "Decal": Decal.self,
        "DirAccess": DirAccess.self,
        "DirectionalLight2D": DirectionalLight2D.self,
        "DirectionalLight3D": DirectionalLight3D.self,
        "DisplayServer": DisplayServer.self,
        "DrawableTexture2D": DrawableTexture2D.self,
        "ENetConnection": ENetConnection.self,
        "ENetMultiplayerPeer": ENetMultiplayerPeer.self,
        "ENetPacketPeer": ENetPacketPeer.self,
        "EditorCommandPalette": EditorCommandPalette.self,
        "EditorContextMenuPlugin": EditorContextMenuPlugin.self,
        "EditorDebuggerPlugin": EditorDebuggerPlugin.self,
        "EditorDebuggerSession": EditorDebuggerSession.self,
        "EditorDock": EditorDock.self,
        "EditorExportPlatform": EditorExportPlatform.self,
        "EditorExportPlatformAndroid": EditorExportPlatformAndroid.self,
        "EditorExportPlatformAppleEmbedded": EditorExportPlatformAppleEmbedded.self,
        "EditorExportPlatformExtension": EditorExportPlatformExtension.self,
        "EditorExportPlatformIOS": EditorExportPlatformIOS.self,
        "EditorExportPlatformLinuxBSD": EditorExportPlatformLinuxBSD.self,
        "EditorExportPlatformMacOS": EditorExportPlatformMacOS.self,
        "EditorExportPlatformPC": EditorExportPlatformPC.self,
        "EditorExportPlatformVisionOS": EditorExportPlatformVisionOS.self,
        "EditorExportPlatformWeb": EditorExportPlatformWeb.self,
        "EditorExportPlatformWindows": EditorExportPlatformWindows.self,
        "EditorExportPlugin": EditorExportPlugin.self,
        "EditorExportPreset": EditorExportPreset.self,
        "EditorFeatureProfile": EditorFeatureProfile.self,
        "EditorFileDialog": EditorFileDialog.self,
        "EditorFileSystem": EditorFileSystem.self,
        "EditorFileSystemDirectory": EditorFileSystemDirectory.self,
        "EditorFileSystemImportFormatSupportQuery": EditorFileSystemImportFormatSupportQuery.self,
        "EditorImportPlugin": EditorImportPlugin.self,
        "EditorInspector": EditorInspector.self,
        "EditorInspectorPlugin": EditorInspectorPlugin.self,
        "EditorInterface": EditorInterface.self,
        "EditorNode3DGizmo": EditorNode3DGizmo.self,
        "EditorNode3DGizmoPlugin": EditorNode3DGizmoPlugin.self,
        "EditorPaths": EditorPaths.self,
        "EditorPlugin": EditorPlugin.self,
        "EditorProperty": EditorProperty.self,
        "EditorResourceConversionPlugin": EditorResourceConversionPlugin.self,
        "EditorResourcePicker": EditorResourcePicker.self,
        "EditorResourcePreview": EditorResourcePreview.self,
        "EditorResourcePreviewGenerator": EditorResourcePreviewGenerator.self,
        "EditorResourceTooltipPlugin": EditorResourceTooltipPlugin.self,
        "EditorSceneFormatImporter": EditorSceneFormatImporter.self,
        "EditorSceneFormatImporterBlend": EditorSceneFormatImporterBlend.self,
        "EditorSceneFormatImporterFBX2GLTF": EditorSceneFormatImporterFBX2GLTF.self,
        "EditorSceneFormatImporterGLTF": EditorSceneFormatImporterGLTF.self,
        "EditorSceneFormatImporterUFBX": EditorSceneFormatImporterUFBX.self,
        "EditorScenePostImport": EditorScenePostImport.self,
        "EditorScenePostImportPlugin": EditorScenePostImportPlugin.self,
        "EditorScript": EditorScript.self,
        "EditorScriptPicker": EditorScriptPicker.self,
        "EditorSelection": EditorSelection.self,
        "EditorSettings": EditorSettings.self,
        "EditorSpinSlider": EditorSpinSlider.self,
        "EditorSyntaxHighlighter": EditorSyntaxHighlighter.self,
        "EditorToaster": EditorToaster.self,
        "EditorTranslationParserPlugin": EditorTranslationParserPlugin.self,
        "EditorUndoRedoManager": EditorUndoRedoManager.self,
        "EditorVCSInterface": EditorVCSInterface.self,
        "EncodedObjectAsID": EncodedObjectAsID.self,
        "Engine": Engine.self,
        "EngineDebugger": EngineDebugger.self,
        "EngineProfiler": EngineProfiler.self,
        "Environment": Environment.self,
        "Expression": Expression.self,
        "ExternalTexture": ExternalTexture.self,
        "FABRIK3D": FABRIK3D.self,
        "FBXDocument": FBXDocument.self,
        "FBXState": FBXState.self,
        "FastNoiseLite": FastNoiseLite.self,
        "FileAccess": FileAccess.self,
        "FileDialog": FileDialog.self,
        "FileSystemDock": FileSystemDock.self,
        "FlowContainer": FlowContainer.self,
        "FogMaterial": FogMaterial.self,
        "FogVolume": FogVolume.self,
        "FoldableContainer": FoldableContainer.self,
        "FoldableGroup": FoldableGroup.self,
        "Font": Font.self,
        "FontFile": FontFile.self,
        "FontVariation": FontVariation.self,
        "FramebufferCacheRD": FramebufferCacheRD.self,
        "FuzzySearch": FuzzySearch.self,
        "FuzzySearchMatch": FuzzySearchMatch.self,
        "GDExtension": GDExtension.self,
        "GDExtensionManager": GDExtensionManager.self,
        "GDScript": GDScript.self,
        "GDScriptLanguageProtocol": GDScriptLanguageProtocol.self,
        "GDScriptSyntaxHighlighter": GDScriptSyntaxHighlighter.self,
        "GDScriptTextDocument": GDScriptTextDocument.self,
        "GDScriptWorkspace": GDScriptWorkspace.self,
        "GLTFAccessor": GLTFAccessor.self,
        "GLTFAnimation": GLTFAnimation.self,
        "GLTFBufferView": GLTFBufferView.self,
        "GLTFCamera": GLTFCamera.self,
        "GLTFDocument": GLTFDocument.self,
        "GLTFDocumentExtension": GLTFDocumentExtension.self,
        "GLTFDocumentExtensionConvertImporterMesh": GLTFDocumentExtensionConvertImporterMesh.self,
        "GLTFLight": GLTFLight.self,
        "GLTFMesh": GLTFMesh.self,
        "GLTFNode": GLTFNode.self,
        "GLTFObjectModelProperty": GLTFObjectModelProperty.self,
        "GLTFPhysicsBody": GLTFPhysicsBody.self,
        "GLTFPhysicsShape": GLTFPhysicsShape.self,
        "GLTFSkeleton": GLTFSkeleton.self,
        "GLTFSkin": GLTFSkin.self,
        "GLTFSpecGloss": GLTFSpecGloss.self,
        "GLTFState": GLTFState.self,
        "GLTFTexture": GLTFTexture.self,
        "GLTFTextureSampler": GLTFTextureSampler.self,
        "GPUParticles2D": GPUParticles2D.self,
        "GPUParticles3D": GPUParticles3D.self,
        "GPUParticlesAttractor3D": GPUParticlesAttractor3D.self,
        "GPUParticlesAttractorBox3D": GPUParticlesAttractorBox3D.self,
        "GPUParticlesAttractorSphere3D": GPUParticlesAttractorSphere3D.self,
        "GPUParticlesAttractorVectorField3D": GPUParticlesAttractorVectorField3D.self,
        "GPUParticlesCollision3D": GPUParticlesCollision3D.self,
        "GPUParticlesCollisionBox3D": GPUParticlesCollisionBox3D.self,
        "GPUParticlesCollisionHeightField3D": GPUParticlesCollisionHeightField3D.self,
        "GPUParticlesCollisionSDF3D": GPUParticlesCollisionSDF3D.self,
        "GPUParticlesCollisionSphere3D": GPUParticlesCollisionSphere3D.self,
        "Generic6DOFJoint3D": Generic6DOFJoint3D.self,
        "Geometry2D": Geometry2D.self,
        "Geometry3D": Geometry3D.self,
        "GeometryInstance3D": GeometryInstance3D.self,
        "GodotInstance": GodotInstance.self,
        "Gradient": Gradient.self,
        "GradientTexture1D": GradientTexture1D.self,
        "GradientTexture2D": GradientTexture2D.self,
        "GraphEdit": GraphEdit.self,
        "GraphElement": GraphElement.self,
        "GraphFrame": GraphFrame.self,
        "GraphNode": GraphNode.self,
        "GridContainer": GridContainer.self,
        "GridMap": GridMap.self,
        "GridMapEditorPlugin": GridMapEditorPlugin.self,
        "GrooveJoint2D": GrooveJoint2D.self,
        "HBoxContainer": HBoxContainer.self,
        "HFlowContainer": HFlowContainer.self,
        "HMACContext": HMACContext.self,
        "HScrollBar": HScrollBar.self,
        "HSeparator": HSeparator.self,
        "HSlider": HSlider.self,
        "HSplitContainer": HSplitContainer.self,
        "HTTPClient": HTTPClient.self,
        "HTTPRequest": HTTPRequest.self,
        "HashingContext": HashingContext.self,
        "HeightMapShape3D": HeightMapShape3D.self,
        "HingeJoint3D": HingeJoint3D.self,
        "IKModifier3D": IKModifier3D.self,
        "IP": IP.self,
        "Image": Image.self,
        "ImageFormatLoader": ImageFormatLoader.self,
        "ImageFormatLoaderExtension": ImageFormatLoaderExtension.self,
        "ImageTexture": ImageTexture.self,
        "ImageTexture3D": ImageTexture3D.self,
        "ImageTextureLayered": ImageTextureLayered.self,
        "ImmediateMesh": ImmediateMesh.self,
        "ImporterMesh": ImporterMesh.self,
        "ImporterMeshInstance3D": ImporterMeshInstance3D.self,
        "Input": Input.self,
        "InputEvent": InputEvent.self,
        "InputEventAction": InputEventAction.self,
        "InputEventFromWindow": InputEventFromWindow.self,
        "InputEventGesture": InputEventGesture.self,
        "InputEventJoypadButton": InputEventJoypadButton.self,
        "InputEventJoypadMotion": InputEventJoypadMotion.self,
        "InputEventKey": InputEventKey.self,
        "InputEventMIDI": InputEventMIDI.self,
        "InputEventMagnifyGesture": InputEventMagnifyGesture.self,
        "InputEventMouse": InputEventMouse.self,
        "InputEventMouseButton": InputEventMouseButton.self,
        "InputEventMouseMotion": InputEventMouseMotion.self,
        "InputEventPanGesture": InputEventPanGesture.self,
        "InputEventScreenDrag": InputEventScreenDrag.self,
        "InputEventScreenTouch": InputEventScreenTouch.self,
        "InputEventShortcut": InputEventShortcut.self,
        "InputEventWithModifiers": InputEventWithModifiers.self,
        "InputMap": InputMap.self,
        "InstancePlaceholder": InstancePlaceholder.self,
        "IntervalTweener": IntervalTweener.self,
        "ItemList": ItemList.self,
        "IterateIK3D": IterateIK3D.self,
        "JNISingleton": JNISingleton.self,
        "JSON": JSON.self,
        "JSONRPC": JSONRPC.self,
        "JacobianIK3D": JacobianIK3D.self,
        "JavaClass": JavaClass.self,
        "JavaClassWrapper": JavaClassWrapper.self,
        "JavaObject": JavaObject.self,
        "JavaScriptBridge": JavaScriptBridge.self,
        "JavaScriptObject": JavaScriptObject.self,
        "Joint2D": Joint2D.self,
        "Joint3D": Joint3D.self,
        "JointLimitation3D": JointLimitation3D.self,
        "JointLimitationCone3D": JointLimitationCone3D.self,
        "KinematicCollision2D": KinematicCollision2D.self,
        "KinematicCollision3D": KinematicCollision3D.self,
        "Label": Label.self,
        "Label3D": Label3D.self,
        "LabelSettings": LabelSettings.self,
        "Light2D": Light2D.self,
        "Light3D": Light3D.self,
        "LightOccluder2D": LightOccluder2D.self,
        "LightmapGI": LightmapGI.self,
        "LightmapGIData": LightmapGIData.self,
        "LightmapProbe": LightmapProbe.self,
        "Lightmapper": Lightmapper.self,
        "LightmapperRD": LightmapperRD.self,
        "LimitAngularVelocityModifier3D": LimitAngularVelocityModifier3D.self,
        "Line2D": Line2D.self,
        "Line3D": Line3D.self,
        "LineEdit": LineEdit.self,
        "LinkButton": LinkButton.self,
        "Logger": Logger.self,
        "LookAtModifier3D": LookAtModifier3D.self,
        "MainLoop": MainLoop.self,
        "MarginContainer": MarginContainer.self,
        "Marker2D": Marker2D.self,
        "Marker3D": Marker3D.self,
        "Marshalls": Marshalls.self,
        "Material": Material.self,
        "MenuBar": MenuBar.self,
        "MenuButton": MenuButton.self,
        "Mesh": Mesh.self,
        "MeshConvexDecompositionSettings": MeshConvexDecompositionSettings.self,
        "MeshDataTool": MeshDataTool.self,
        "MeshInstance2D": MeshInstance2D.self,
        "MeshInstance3D": MeshInstance3D.self,
        "MeshLibrary": MeshLibrary.self,
        "MeshTexture": MeshTexture.self,
        "MethodTweener": MethodTweener.self,
        "MissingNode": MissingNode.self,
        "MissingResource": MissingResource.self,
        "MobileVRInterface": MobileVRInterface.self,
        "ModifierBoneTarget3D": ModifierBoneTarget3D.self,
        "MovieWriter": MovieWriter.self,
        "MultiMesh": MultiMesh.self,
        "MultiMeshInstance2D": MultiMeshInstance2D.self,
        "MultiMeshInstance3D": MultiMeshInstance3D.self,
        "MultiplayerAPI": MultiplayerAPI.self,
        "MultiplayerAPIExtension": MultiplayerAPIExtension.self,
        "MultiplayerPeer": MultiplayerPeer.self,
        "MultiplayerPeerExtension": MultiplayerPeerExtension.self,
        "MultiplayerSpawner": MultiplayerSpawner.self,
        "MultiplayerSynchronizer": MultiplayerSynchronizer.self,
        "Mutex": Mutex.self,
        "NativeMenu": NativeMenu.self,
        "NavigationAgent2D": NavigationAgent2D.self,
        "NavigationAgent3D": NavigationAgent3D.self,
        "NavigationLink2D": NavigationLink2D.self,
        "NavigationLink3D": NavigationLink3D.self,
        "NavigationMesh": NavigationMesh.self,
        "NavigationMeshGenerator": NavigationMeshGenerator.self,
        "NavigationMeshSourceGeometryData2D": NavigationMeshSourceGeometryData2D.self,
        "NavigationMeshSourceGeometryData3D": NavigationMeshSourceGeometryData3D.self,
        "NavigationObstacle2D": NavigationObstacle2D.self,
        "NavigationObstacle3D": NavigationObstacle3D.self,
        "NavigationPathQueryParameters2D": NavigationPathQueryParameters2D.self,
        "NavigationPathQueryParameters3D": NavigationPathQueryParameters3D.self,
        "NavigationPathQueryResult2D": NavigationPathQueryResult2D.self,
        "NavigationPathQueryResult3D": NavigationPathQueryResult3D.self,
        "NavigationPolygon": NavigationPolygon.self,
        "NavigationRegion2D": NavigationRegion2D.self,
        "NavigationRegion3D": NavigationRegion3D.self,
        "NavigationServer2D": NavigationServer2D.self,
        "NavigationServer2DManager": NavigationServer2DManager.self,
        "NavigationServer3D": NavigationServer3D.self,
        "NavigationServer3DManager": NavigationServer3DManager.self,
        "NinePatchRect": NinePatchRect.self,
        "Node": Node.self,
        "Node2D": Node2D.self,
        "Node3D": Node3D.self,
        "Node3DGizmo": Node3DGizmo.self,
        "Noise": Noise.self,
        "NoiseTexture2D": NoiseTexture2D.self,
        "NoiseTexture3D": NoiseTexture3D.self,
        "ORMMaterial3D": ORMMaterial3D.self,
        "OS": OS.self,
        "Object": Object.self,
        "Occluder3D": Occluder3D.self,
        "OccluderInstance3D": OccluderInstance3D.self,
        "OccluderPolygon2D": OccluderPolygon2D.self,
        "OfflineMultiplayerPeer": OfflineMultiplayerPeer.self,
        "OggPacketSequence": OggPacketSequence.self,
        "OggPacketSequencePlayback": OggPacketSequencePlayback.self,
        "OmniLight3D": OmniLight3D.self,
        "OpenXRAPIExtension": OpenXRAPIExtension.self,
        "OpenXRAction": OpenXRAction.self,
        "OpenXRActionBindingModifier": OpenXRActionBindingModifier.self,
        "OpenXRActionMap": OpenXRActionMap.self,
        "OpenXRActionSet": OpenXRActionSet.self,
        "OpenXRAnalogThresholdModifier": OpenXRAnalogThresholdModifier.self,
        "OpenXRAnchorTracker": OpenXRAnchorTracker.self,
        "OpenXRAndroidThreadSettingsExtension": OpenXRAndroidThreadSettingsExtension.self,
        "OpenXRBindingModifier": OpenXRBindingModifier.self,
        "OpenXRBindingModifierEditor": OpenXRBindingModifierEditor.self,
        "OpenXRCompositionLayer": OpenXRCompositionLayer.self,
        "OpenXRCompositionLayerCylinder": OpenXRCompositionLayerCylinder.self,
        "OpenXRCompositionLayerEquirect": OpenXRCompositionLayerEquirect.self,
        "OpenXRCompositionLayerQuad": OpenXRCompositionLayerQuad.self,
        "OpenXRDpadBindingModifier": OpenXRDpadBindingModifier.self,
        "OpenXRExtensionWrapper": OpenXRExtensionWrapper.self,
        "OpenXRExtensionWrapperExtension": OpenXRExtensionWrapperExtension.self,
        "OpenXRFoveatedInsetViewport": OpenXRFoveatedInsetViewport.self,
        "OpenXRFrameSynthesisExtension": OpenXRFrameSynthesisExtension.self,
        "OpenXRFutureExtension": OpenXRFutureExtension.self,
        "OpenXRFutureResult": OpenXRFutureResult.self,
        "OpenXRHand": OpenXRHand.self,
        "OpenXRHapticBase": OpenXRHapticBase.self,
        "OpenXRHapticVibration": OpenXRHapticVibration.self,
        "OpenXRIPBinding": OpenXRIPBinding.self,
        "OpenXRIPBindingModifier": OpenXRIPBindingModifier.self,
        "OpenXRInteractionProfile": OpenXRInteractionProfile.self,
        "OpenXRInteractionProfileEditor": OpenXRInteractionProfileEditor.self,
        "OpenXRInteractionProfileEditorBase": OpenXRInteractionProfileEditorBase.self,
        "OpenXRInteractionProfileMetadata": OpenXRInteractionProfileMetadata.self,
        "OpenXRInterface": OpenXRInterface.self,
        "OpenXRMarkerTracker": OpenXRMarkerTracker.self,
        "OpenXRPlaneTracker": OpenXRPlaneTracker.self,
        "OpenXRRenderModel": OpenXRRenderModel.self,
        "OpenXRRenderModelExtension": OpenXRRenderModelExtension.self,
        "OpenXRRenderModelManager": OpenXRRenderModelManager.self,
        "OpenXRSpatialAnchorCapability": OpenXRSpatialAnchorCapability.self,
        "OpenXRSpatialCapabilityConfigurationAnchor": OpenXRSpatialCapabilityConfigurationAnchor.self,
        "OpenXRSpatialCapabilityConfigurationAprilTag": OpenXRSpatialCapabilityConfigurationAprilTag.self,
        "OpenXRSpatialCapabilityConfigurationAruco": OpenXRSpatialCapabilityConfigurationAruco.self,
        "OpenXRSpatialCapabilityConfigurationBaseHeader": OpenXRSpatialCapabilityConfigurationBaseHeader.self,
        "OpenXRSpatialCapabilityConfigurationMicroQrCode": OpenXRSpatialCapabilityConfigurationMicroQrCode.self,
        "OpenXRSpatialCapabilityConfigurationPlaneTracking": OpenXRSpatialCapabilityConfigurationPlaneTracking.self,
        "OpenXRSpatialCapabilityConfigurationQrCode": OpenXRSpatialCapabilityConfigurationQrCode.self,
        "OpenXRSpatialComponentAnchorList": OpenXRSpatialComponentAnchorList.self,
        "OpenXRSpatialComponentBounded2DList": OpenXRSpatialComponentBounded2DList.self,
        "OpenXRSpatialComponentBounded3DList": OpenXRSpatialComponentBounded3DList.self,
        "OpenXRSpatialComponentData": OpenXRSpatialComponentData.self,
        "OpenXRSpatialComponentMarkerList": OpenXRSpatialComponentMarkerList.self,
        "OpenXRSpatialComponentMesh2DList": OpenXRSpatialComponentMesh2DList.self,
        "OpenXRSpatialComponentMesh3DList": OpenXRSpatialComponentMesh3DList.self,
        "OpenXRSpatialComponentParentList": OpenXRSpatialComponentParentList.self,
        "OpenXRSpatialComponentPersistenceList": OpenXRSpatialComponentPersistenceList.self,
        "OpenXRSpatialComponentPlaneAlignmentList": OpenXRSpatialComponentPlaneAlignmentList.self,
        "OpenXRSpatialComponentPlaneSemanticLabelList": OpenXRSpatialComponentPlaneSemanticLabelList.self,
        "OpenXRSpatialComponentPolygon2DList": OpenXRSpatialComponentPolygon2DList.self,
        "OpenXRSpatialContainerExtension": OpenXRSpatialContainerExtension.self,
        "OpenXRSpatialContainerSelfRenderingExtension": OpenXRSpatialContainerSelfRenderingExtension.self,
        "OpenXRSpatialContainerState": OpenXRSpatialContainerState.self,
        "OpenXRSpatialContextPersistenceConfig": OpenXRSpatialContextPersistenceConfig.self,
        "OpenXRSpatialEntityExtension": OpenXRSpatialEntityExtension.self,
        "OpenXRSpatialEntityTracker": OpenXRSpatialEntityTracker.self,
        "OpenXRSpatialMarkerTrackingCapability": OpenXRSpatialMarkerTrackingCapability.self,
        "OpenXRSpatialPlaneTrackingCapability": OpenXRSpatialPlaneTrackingCapability.self,
        "OpenXRSpatialQueryResultData": OpenXRSpatialQueryResultData.self,
        "OpenXRStructureBase": OpenXRStructureBase.self,
        "OpenXRVisibilityMask": OpenXRVisibilityMask.self,
        "OptimizedTranslation": OptimizedTranslation.self,
        "OptionButton": OptionButton.self,
        "PCKPacker": PCKPacker.self,
        "PackedDataContainer": PackedDataContainer.self,
        "PackedDataContainerRef": PackedDataContainerRef.self,
        "PackedScene": PackedScene.self,
        "PacketPeer": PacketPeer.self,
        "PacketPeerDTLS": PacketPeerDTLS.self,
        "PacketPeerExtension": PacketPeerExtension.self,
        "PacketPeerStream": PacketPeerStream.self,
        "PacketPeerUDP": PacketPeerUDP.self,
        "Panel": Panel.self,
        "PanelContainer": PanelContainer.self,
        "PanoramaSkyMaterial": PanoramaSkyMaterial.self,
        "Parallax2D": Parallax2D.self,
        "ParallaxBackground": ParallaxBackground.self,
        "ParallaxLayer": ParallaxLayer.self,
        "ParticleProcessMaterial": ParticleProcessMaterial.self,
        "Path2D": Path2D.self,
        "Path3D": Path3D.self,
        "PathFollow2D": PathFollow2D.self,
        "PathFollow3D": PathFollow3D.self,
        "Performance": Performance.self,
        "PhysicalBone2D": PhysicalBone2D.self,
        "PhysicalBone3D": PhysicalBone3D.self,
        "PhysicalBoneSimulator3D": PhysicalBoneSimulator3D.self,
        "PhysicalSkyMaterial": PhysicalSkyMaterial.self,
        "PhysicsBody2D": PhysicsBody2D.self,
        "PhysicsBody3D": PhysicsBody3D.self,
        "PhysicsCastMotionResult2D": PhysicsCastMotionResult2D.self,
        "PhysicsCastMotionResult3D": PhysicsCastMotionResult3D.self,
        "PhysicsCollideShapeResult2D": PhysicsCollideShapeResult2D.self,
        "PhysicsCollideShapeResult3D": PhysicsCollideShapeResult3D.self,
        "PhysicsDirectBodyState2D": PhysicsDirectBodyState2D.self,
        "PhysicsDirectBodyState2DExtension": PhysicsDirectBodyState2DExtension.self,
        "PhysicsDirectBodyState3D": PhysicsDirectBodyState3D.self,
        "PhysicsDirectBodyState3DExtension": PhysicsDirectBodyState3DExtension.self,
        "PhysicsDirectSpaceState2D": PhysicsDirectSpaceState2D.self,
        "PhysicsDirectSpaceState2DExtension": PhysicsDirectSpaceState2DExtension.self,
        "PhysicsDirectSpaceState3D": PhysicsDirectSpaceState3D.self,
        "PhysicsDirectSpaceState3DExtension": PhysicsDirectSpaceState3DExtension.self,
        "PhysicsGetRestInfoResult2D": PhysicsGetRestInfoResult2D.self,
        "PhysicsGetRestInfoResult3D": PhysicsGetRestInfoResult3D.self,
        "PhysicsIntersectPointResult2D": PhysicsIntersectPointResult2D.self,
        "PhysicsIntersectPointResult3D": PhysicsIntersectPointResult3D.self,
        "PhysicsIntersectRayResult2D": PhysicsIntersectRayResult2D.self,
        "PhysicsIntersectRayResult3D": PhysicsIntersectRayResult3D.self,
        "PhysicsIntersectShapeResult2D": PhysicsIntersectShapeResult2D.self,
        "PhysicsIntersectShapeResult3D": PhysicsIntersectShapeResult3D.self,
        "PhysicsMaterial": PhysicsMaterial.self,
        "PhysicsPointQueryParameters2D": PhysicsPointQueryParameters2D.self,
        "PhysicsPointQueryParameters3D": PhysicsPointQueryParameters3D.self,
        "PhysicsRayQueryParameters2D": PhysicsRayQueryParameters2D.self,
        "PhysicsRayQueryParameters3D": PhysicsRayQueryParameters3D.self,
        "PhysicsServer2D": PhysicsServer2D.self,
        "PhysicsServer2DExtension": PhysicsServer2DExtension.self,
        "PhysicsServer2DManager": PhysicsServer2DManager.self,
        "PhysicsServer3D": PhysicsServer3D.self,
        "PhysicsServer3DExtension": PhysicsServer3DExtension.self,
        "PhysicsServer3DManager": PhysicsServer3DManager.self,
        "PhysicsServer3DRenderingServerHandler": PhysicsServer3DRenderingServerHandler.self,
        "PhysicsShapeQueryParameters2D": PhysicsShapeQueryParameters2D.self,
        "PhysicsShapeQueryParameters3D": PhysicsShapeQueryParameters3D.self,
        "PhysicsTestMotionParameters2D": PhysicsTestMotionParameters2D.self,
        "PhysicsTestMotionParameters3D": PhysicsTestMotionParameters3D.self,
        "PhysicsTestMotionResult2D": PhysicsTestMotionResult2D.self,
        "PhysicsTestMotionResult3D": PhysicsTestMotionResult3D.self,
        "PinJoint2D": PinJoint2D.self,
        "PinJoint3D": PinJoint3D.self,
        "PlaceholderCubemap": PlaceholderCubemap.self,
        "PlaceholderCubemapArray": PlaceholderCubemapArray.self,
        "PlaceholderMaterial": PlaceholderMaterial.self,
        "PlaceholderMesh": PlaceholderMesh.self,
        "PlaceholderTexture2D": PlaceholderTexture2D.self,
        "PlaceholderTexture2DArray": PlaceholderTexture2DArray.self,
        "PlaceholderTexture3D": PlaceholderTexture3D.self,
        "PlaceholderTextureLayered": PlaceholderTextureLayered.self,
        "PlaneMesh": PlaneMesh.self,
        "PointLight2D": PointLight2D.self,
        "PointMesh": PointMesh.self,
        "Polygon2D": Polygon2D.self,
        "PolygonOccluder3D": PolygonOccluder3D.self,
        "PolygonPathFinder": PolygonPathFinder.self,
        "Popup": Popup.self,
        "PopupMenu": PopupMenu.self,
        "PopupPanel": PopupPanel.self,
        "PortableCompressedTexture2D": PortableCompressedTexture2D.self,
        "PrimitiveMesh": PrimitiveMesh.self,
        "PrismMesh": PrismMesh.self,
        "ProceduralSkyMaterial": ProceduralSkyMaterial.self,
        "ProgressBar": ProgressBar.self,
        "ProjectSettings": ProjectSettings.self,
        "PropertyTweener": PropertyTweener.self,
        "QuadMesh": QuadMesh.self,
        "QuadOccluder3D": QuadOccluder3D.self,
        "RDAccelerationStructureGeometry": RDAccelerationStructureGeometry.self,
        "RDAccelerationStructureInstance": RDAccelerationStructureInstance.self,
        "RDAttachmentFormat": RDAttachmentFormat.self,
        "RDFramebufferPass": RDFramebufferPass.self,
        "RDHitGroup": RDHitGroup.self,
        "RDPipelineColorBlendState": RDPipelineColorBlendState.self,
        "RDPipelineColorBlendStateAttachment": RDPipelineColorBlendStateAttachment.self,
        "RDPipelineDepthStencilState": RDPipelineDepthStencilState.self,
        "RDPipelineMultisampleState": RDPipelineMultisampleState.self,
        "RDPipelineRasterizationState": RDPipelineRasterizationState.self,
        "RDPipelineShader": RDPipelineShader.self,
        "RDPipelineSpecializationConstant": RDPipelineSpecializationConstant.self,
        "RDSamplerState": RDSamplerState.self,
        "RDShaderFile": RDShaderFile.self,
        "RDShaderSPIRV": RDShaderSPIRV.self,
        "RDShaderSource": RDShaderSource.self,
        "RDTextureFormat": RDTextureFormat.self,
        "RDTextureView": RDTextureView.self,
        "RDUniform": RDUniform.self,
        "RDVertexAttribute": RDVertexAttribute.self,
        "RandomNumberGenerator": RandomNumberGenerator.self,
        "Range": Range.self,
        "RayCast2D": RayCast2D.self,
        "RayCast3D": RayCast3D.self,
        "RectangleShape2D": RectangleShape2D.self,
        "RefCounted": RefCounted.self,
        "ReferenceRect": ReferenceRect.self,
        "ReflectionProbe": ReflectionProbe.self,
        "RegEx": RegEx.self,
        "RegExMatch": RegExMatch.self,
        "RemoteTransform2D": RemoteTransform2D.self,
        "RemoteTransform3D": RemoteTransform3D.self,
        "RenderData": RenderData.self,
        "RenderDataExtension": RenderDataExtension.self,
        "RenderDataRD": RenderDataRD.self,
        "RenderSceneBuffers": RenderSceneBuffers.self,
        "RenderSceneBuffersConfiguration": RenderSceneBuffersConfiguration.self,
        "RenderSceneBuffersExtension": RenderSceneBuffersExtension.self,
        "RenderSceneBuffersRD": RenderSceneBuffersRD.self,
        "RenderSceneData": RenderSceneData.self,
        "RenderSceneDataExtension": RenderSceneDataExtension.self,
        "RenderSceneDataRD": RenderSceneDataRD.self,
        "RenderingDevice": RenderingDevice.self,
        "RenderingServer": RenderingServer.self,
        "Resource": Resource.self,
        "ResourceFormatLoader": ResourceFormatLoader.self,
        "ResourceFormatSaver": ResourceFormatSaver.self,
        "ResourceImporter": ResourceImporter.self,
        "ResourceImporterBMFont": ResourceImporterBMFont.self,
        "ResourceImporterBitMap": ResourceImporterBitMap.self,
        "ResourceImporterCSVTranslation": ResourceImporterCSVTranslation.self,
        "ResourceImporterDynamicFont": ResourceImporterDynamicFont.self,
        "ResourceImporterImage": ResourceImporterImage.self,
        "ResourceImporterImageFont": ResourceImporterImageFont.self,
        "ResourceImporterLayeredTexture": ResourceImporterLayeredTexture.self,
        "ResourceImporterMP3": ResourceImporterMP3.self,
        "ResourceImporterOBJ": ResourceImporterOBJ.self,
        "ResourceImporterOggVorbis": ResourceImporterOggVorbis.self,
        "ResourceImporterSVG": ResourceImporterSVG.self,
        "ResourceImporterScene": ResourceImporterScene.self,
        "ResourceImporterShaderFile": ResourceImporterShaderFile.self,
        "ResourceImporterStreamedTexture": ResourceImporterStreamedTexture.self,
        "ResourceImporterTexture": ResourceImporterTexture.self,
        "ResourceImporterTextureAtlas": ResourceImporterTextureAtlas.self,
        "ResourceImporterWAV": ResourceImporterWAV.self,
        "ResourceLoader": ResourceLoader.self,
        "ResourcePreloader": ResourcePreloader.self,
        "ResourceSaver": ResourceSaver.self,
        "ResourceUID": ResourceUID.self,
        "RetargetModifier3D": RetargetModifier3D.self,
        "RibbonTrailMesh": RibbonTrailMesh.self,
        "RichTextEffect": RichTextEffect.self,
        "RichTextLabel": RichTextLabel.self,
        "RigidBody2D": RigidBody2D.self,
        "RigidBody3D": RigidBody3D.self,
        "RootMotionView": RootMotionView.self,
        "SceneMultiplayer": SceneMultiplayer.self,
        "ScenePaint2DEditor": ScenePaint2DEditor.self,
        "SceneReplicationConfig": SceneReplicationConfig.self,
        "SceneState": SceneState.self,
        "SceneTree": SceneTree.self,
        "SceneTreeTimer": SceneTreeTimer.self,
        "Script": Script.self,
        "ScriptBacktrace": ScriptBacktrace.self,
        "ScriptCreateDialog": ScriptCreateDialog.self,
        "ScriptEditor": ScriptEditor.self,
        "ScriptEditorBase": ScriptEditorBase.self,
        "ScriptExtension": ScriptExtension.self,
        "ScriptLanguage": ScriptLanguage.self,
        "ScriptLanguageExtension": ScriptLanguageExtension.self,
        "ScrollBar": ScrollBar.self,
        "ScrollContainer": ScrollContainer.self,
        "SegmentShape2D": SegmentShape2D.self,
        "Semaphore": Semaphore.self,
        "SeparationRayShape2D": SeparationRayShape2D.self,
        "SeparationRayShape3D": SeparationRayShape3D.self,
        "Separator": Separator.self,
        "Shader": Shader.self,
        "ShaderGlobalsOverride": ShaderGlobalsOverride.self,
        "ShaderInclude": ShaderInclude.self,
        "ShaderIncludeDB": ShaderIncludeDB.self,
        "ShaderMaterial": ShaderMaterial.self,
        "Shape2D": Shape2D.self,
        "Shape3D": Shape3D.self,
        "ShapeCast2D": ShapeCast2D.self,
        "ShapeCast3D": ShapeCast3D.self,
        "Shortcut": Shortcut.self,
        "Skeleton2D": Skeleton2D.self,
        "Skeleton3D": Skeleton3D.self,
        "SkeletonIK3D": SkeletonIK3D.self,
        "SkeletonModification2D": SkeletonModification2D.self,
        "SkeletonModification2DCCDIK": SkeletonModification2DCCDIK.self,
        "SkeletonModification2DFABRIK": SkeletonModification2DFABRIK.self,
        "SkeletonModification2DJiggle": SkeletonModification2DJiggle.self,
        "SkeletonModification2DLookAt": SkeletonModification2DLookAt.self,
        "SkeletonModification2DPhysicalBones": SkeletonModification2DPhysicalBones.self,
        "SkeletonModification2DStackHolder": SkeletonModification2DStackHolder.self,
        "SkeletonModification2DTwoBoneIK": SkeletonModification2DTwoBoneIK.self,
        "SkeletonModificationStack2D": SkeletonModificationStack2D.self,
        "SkeletonModifier3D": SkeletonModifier3D.self,
        "SkeletonProfile": SkeletonProfile.self,
        "SkeletonProfileHumanoid": SkeletonProfileHumanoid.self,
        "Skin": Skin.self,
        "SkinReference": SkinReference.self,
        "Sky": Sky.self,
        "Slider": Slider.self,
        "SliderJoint3D": SliderJoint3D.self,
        "SocketServer": SocketServer.self,
        "SoftBody3D": SoftBody3D.self,
        "SphereMesh": SphereMesh.self,
        "SphereOccluder3D": SphereOccluder3D.self,
        "SphereShape3D": SphereShape3D.self,
        "SpinBox": SpinBox.self,
        "SplineIK3D": SplineIK3D.self,
        "SplitContainer": SplitContainer.self,
        "SpotLight3D": SpotLight3D.self,
        "SpringArm3D": SpringArm3D.self,
        "SpringBoneCollision3D": SpringBoneCollision3D.self,
        "SpringBoneCollisionCapsule3D": SpringBoneCollisionCapsule3D.self,
        "SpringBoneCollisionPlane3D": SpringBoneCollisionPlane3D.self,
        "SpringBoneCollisionSphere3D": SpringBoneCollisionSphere3D.self,
        "SpringBoneSimulator3D": SpringBoneSimulator3D.self,
        "Sprite2D": Sprite2D.self,
        "Sprite3D": Sprite3D.self,
        "SpriteBase3D": SpriteBase3D.self,
        "SpriteFrames": SpriteFrames.self,
        "StandardMaterial3D": StandardMaterial3D.self,
        "StaticBody2D": StaticBody2D.self,
        "StaticBody3D": StaticBody3D.self,
        "StatusIndicator": StatusIndicator.self,
        "StreamPeer": StreamPeer.self,
        "StreamPeerBuffer": StreamPeerBuffer.self,
        "StreamPeerExtension": StreamPeerExtension.self,
        "StreamPeerGZIP": StreamPeerGZIP.self,
        "StreamPeerSocket": StreamPeerSocket.self,
        "StreamPeerTCP": StreamPeerTCP.self,
        "StreamPeerTLS": StreamPeerTLS.self,
        "StreamPeerUDS": StreamPeerUDS.self,
        "StreamedTexture2D": StreamedTexture2D.self,
        "StyleBox": StyleBox.self,
        "StyleBoxEmpty": StyleBoxEmpty.self,
        "StyleBoxFlat": StyleBoxFlat.self,
        "StyleBoxLine": StyleBoxLine.self,
        "StyleBoxTexture": StyleBoxTexture.self,
        "SubViewport": SubViewport.self,
        "SubViewportContainer": SubViewportContainer.self,
        "SubtweenTweener": SubtweenTweener.self,
        "SurfaceTool": SurfaceTool.self,
        "SyntaxHighlighter": SyntaxHighlighter.self,
        "SystemFont": SystemFont.self,
        "TCPServer": TCPServer.self,
        "TLSOptions": TLSOptions.self,
        "TabBar": TabBar.self,
        "TabContainer": TabContainer.self,
        "TextEdit": TextEdit.self,
        "TextLine": TextLine.self,
        "TextMesh": TextMesh.self,
        "TextParagraph": TextParagraph.self,
        "TextServer": TextServer.self,
        "TextServerAdvanced": TextServerAdvanced.self,
        "TextServerDummy": TextServerDummy.self,
        "TextServerExtension": TextServerExtension.self,
        "TextServerManager": TextServerManager.self,
        "Texture": Texture.self,
        "Texture2D": Texture2D.self,
        "Texture2DArray": Texture2DArray.self,
        "Texture2DArrayRD": Texture2DArrayRD.self,
        "Texture2DRD": Texture2DRD.self,
        "Texture3D": Texture3D.self,
        "Texture3DRD": Texture3DRD.self,
        "TextureButton": TextureButton.self,
        "TextureCubemapArrayRD": TextureCubemapArrayRD.self,
        "TextureCubemapRD": TextureCubemapRD.self,
        "TextureLayered": TextureLayered.self,
        "TextureLayeredRD": TextureLayeredRD.self,
        "TextureProgressBar": TextureProgressBar.self,
        "TextureRect": TextureRect.self,
        "TextureStreaming": TextureStreaming.self,
        "Theme": Theme.self,
        "ThemeDB": ThemeDB.self,
        "Thread": Thread.self,
        "TileData": TileData.self,
        "TileMap": TileMap.self,
        "TileMapLayer": TileMapLayer.self,
        "TileMapPattern": TileMapPattern.self,
        "TileSet": TileSet.self,
        "TileSetAtlasSource": TileSetAtlasSource.self,
        "TileSetScenesCollectionSource": TileSetScenesCollectionSource.self,
        "TileSetSource": TileSetSource.self,
        "Time": Time.self,
        "Timer": Timer.self,
        "TorusMesh": TorusMesh.self,
        "TouchScreenButton": TouchScreenButton.self,
        "Trail3D": Trail3D.self,
        "Translation": Translation.self,
        "TranslationDomain": TranslationDomain.self,
        "TranslationServer": TranslationServer.self,
        "Tree": Tree.self,
        "TreeItem": TreeItem.self,
        "TriangleMesh": TriangleMesh.self,
        "TubeTrailMesh": TubeTrailMesh.self,
        "Tween": Tween.self,
        "Tweener": Tweener.self,
        "TwoBoneIK3D": TwoBoneIK3D.self,
        "UDPServer": UDPServer.self,
        "UDSServer": UDSServer.self,
        "UPNP": UPNP.self,
        "UPNPDevice": UPNPDevice.self,
        "UndoRedo": UndoRedo.self,
        "UniformSetCacheRD": UniformSetCacheRD.self,
        "VBoxContainer": VBoxContainer.self,
        "VFlowContainer": VFlowContainer.self,
        "VScrollBar": VScrollBar.self,
        "VSeparator": VSeparator.self,
        "VSlider": VSlider.self,
        "VSplitContainer": VSplitContainer.self,
        "VehicleBody3D": VehicleBody3D.self,
        "VehicleWheel3D": VehicleWheel3D.self,
        "VideoStream": VideoStream.self,
        "VideoStreamPlayback": VideoStreamPlayback.self,
        "VideoStreamPlayer": VideoStreamPlayer.self,
        "VideoStreamTheora": VideoStreamTheora.self,
        "Viewport": Viewport.self,
        "ViewportTexture": ViewportTexture.self,
        "VirtualJoystick": VirtualJoystick.self,
        "VisibleOnScreenEnabler2D": VisibleOnScreenEnabler2D.self,
        "VisibleOnScreenEnabler3D": VisibleOnScreenEnabler3D.self,
        "VisibleOnScreenNotifier2D": VisibleOnScreenNotifier2D.self,
        "VisibleOnScreenNotifier3D": VisibleOnScreenNotifier3D.self,
        "VisualInstance3D": VisualInstance3D.self,
        "VisualShader": VisualShader.self,
        "VisualShaderGroup": VisualShaderGroup.self,
        "VisualShaderNode": VisualShaderNode.self,
        "VisualShaderNodeBillboard": VisualShaderNodeBillboard.self,
        "VisualShaderNodeBooleanConstant": VisualShaderNodeBooleanConstant.self,
        "VisualShaderNodeBooleanParameter": VisualShaderNodeBooleanParameter.self,
        "VisualShaderNodeClamp": VisualShaderNodeClamp.self,
        "VisualShaderNodeColorConstant": VisualShaderNodeColorConstant.self,
        "VisualShaderNodeColorFunc": VisualShaderNodeColorFunc.self,
        "VisualShaderNodeColorOp": VisualShaderNodeColorOp.self,
        "VisualShaderNodeColorParameter": VisualShaderNodeColorParameter.self,
        "VisualShaderNodeComment": VisualShaderNodeComment.self,
        "VisualShaderNodeCompare": VisualShaderNodeCompare.self,
        "VisualShaderNodeConstant": VisualShaderNodeConstant.self,
        "VisualShaderNodeCubemap": VisualShaderNodeCubemap.self,
        "VisualShaderNodeCubemapParameter": VisualShaderNodeCubemapParameter.self,
        "VisualShaderNodeCurveTexture": VisualShaderNodeCurveTexture.self,
        "VisualShaderNodeCurveXYZTexture": VisualShaderNodeCurveXYZTexture.self,
        "VisualShaderNodeCustom": VisualShaderNodeCustom.self,
        "VisualShaderNodeDerivativeFunc": VisualShaderNodeDerivativeFunc.self,
        "VisualShaderNodeDeterminant": VisualShaderNodeDeterminant.self,
        "VisualShaderNodeDistanceFade": VisualShaderNodeDistanceFade.self,
        "VisualShaderNodeDotProduct": VisualShaderNodeDotProduct.self,
        "VisualShaderNodeExpression": VisualShaderNodeExpression.self,
        "VisualShaderNodeFaceForward": VisualShaderNodeFaceForward.self,
        "VisualShaderNodeFloatConstant": VisualShaderNodeFloatConstant.self,
        "VisualShaderNodeFloatFunc": VisualShaderNodeFloatFunc.self,
        "VisualShaderNodeFloatOp": VisualShaderNodeFloatOp.self,
        "VisualShaderNodeFloatParameter": VisualShaderNodeFloatParameter.self,
        "VisualShaderNodeFrame": VisualShaderNodeFrame.self,
        "VisualShaderNodeFresnel": VisualShaderNodeFresnel.self,
        "VisualShaderNodeGlobalExpression": VisualShaderNodeGlobalExpression.self,
        "VisualShaderNodeGroup": VisualShaderNodeGroup.self,
        "VisualShaderNodeGroupBase": VisualShaderNodeGroupBase.self,
        "VisualShaderNodeGroupInput": VisualShaderNodeGroupInput.self,
        "VisualShaderNodeGroupOutput": VisualShaderNodeGroupOutput.self,
        "VisualShaderNodeIf": VisualShaderNodeIf.self,
        "VisualShaderNodeInput": VisualShaderNodeInput.self,
        "VisualShaderNodeIntConstant": VisualShaderNodeIntConstant.self,
        "VisualShaderNodeIntFunc": VisualShaderNodeIntFunc.self,
        "VisualShaderNodeIntOp": VisualShaderNodeIntOp.self,
        "VisualShaderNodeIntParameter": VisualShaderNodeIntParameter.self,
        "VisualShaderNodeIs": VisualShaderNodeIs.self,
        "VisualShaderNodeLinearSceneDepth": VisualShaderNodeLinearSceneDepth.self,
        "VisualShaderNodeMix": VisualShaderNodeMix.self,
        "VisualShaderNodeMultiplyAdd": VisualShaderNodeMultiplyAdd.self,
        "VisualShaderNodeOuterProduct": VisualShaderNodeOuterProduct.self,
        "VisualShaderNodeOutput": VisualShaderNodeOutput.self,
        "VisualShaderNodeParameter": VisualShaderNodeParameter.self,
        "VisualShaderNodeParameterRef": VisualShaderNodeParameterRef.self,
        "VisualShaderNodeParticleAccelerator": VisualShaderNodeParticleAccelerator.self,
        "VisualShaderNodeParticleBoxEmitter": VisualShaderNodeParticleBoxEmitter.self,
        "VisualShaderNodeParticleConeVelocity": VisualShaderNodeParticleConeVelocity.self,
        "VisualShaderNodeParticleEmit": VisualShaderNodeParticleEmit.self,
        "VisualShaderNodeParticleEmitter": VisualShaderNodeParticleEmitter.self,
        "VisualShaderNodeParticleMeshEmitter": VisualShaderNodeParticleMeshEmitter.self,
        "VisualShaderNodeParticleMultiplyByAxisAngle": VisualShaderNodeParticleMultiplyByAxisAngle.self,
        "VisualShaderNodeParticleOutput": VisualShaderNodeParticleOutput.self,
        "VisualShaderNodeParticleRandomness": VisualShaderNodeParticleRandomness.self,
        "VisualShaderNodeParticleRingEmitter": VisualShaderNodeParticleRingEmitter.self,
        "VisualShaderNodeParticleSphereEmitter": VisualShaderNodeParticleSphereEmitter.self,
        "VisualShaderNodeProximityFade": VisualShaderNodeProximityFade.self,
        "VisualShaderNodeRandomRange": VisualShaderNodeRandomRange.self,
        "VisualShaderNodeRemap": VisualShaderNodeRemap.self,
        "VisualShaderNodeReroute": VisualShaderNodeReroute.self,
        "VisualShaderNodeResizableBase": VisualShaderNodeResizableBase.self,
        "VisualShaderNodeRotationByAxis": VisualShaderNodeRotationByAxis.self,
        "VisualShaderNodeSDFRaymarch": VisualShaderNodeSDFRaymarch.self,
        "VisualShaderNodeSDFToScreenUV": VisualShaderNodeSDFToScreenUV.self,
        "VisualShaderNodeSample3D": VisualShaderNodeSample3D.self,
        "VisualShaderNodeScreenNormalWorldSpace": VisualShaderNodeScreenNormalWorldSpace.self,
        "VisualShaderNodeScreenUVToSDF": VisualShaderNodeScreenUVToSDF.self,
        "VisualShaderNodeSmoothStep": VisualShaderNodeSmoothStep.self,
        "VisualShaderNodeStep": VisualShaderNodeStep.self,
        "VisualShaderNodeSwitch": VisualShaderNodeSwitch.self,
        "VisualShaderNodeTexture": VisualShaderNodeTexture.self,
        "VisualShaderNodeTexture2DArray": VisualShaderNodeTexture2DArray.self,
        "VisualShaderNodeTexture2DArrayParameter": VisualShaderNodeTexture2DArrayParameter.self,
        "VisualShaderNodeTexture2DParameter": VisualShaderNodeTexture2DParameter.self,
        "VisualShaderNodeTexture3D": VisualShaderNodeTexture3D.self,
        "VisualShaderNodeTexture3DParameter": VisualShaderNodeTexture3DParameter.self,
        "VisualShaderNodeTextureParameter": VisualShaderNodeTextureParameter.self,
        "VisualShaderNodeTextureParameterTriplanar": VisualShaderNodeTextureParameterTriplanar.self,
        "VisualShaderNodeTextureSDF": VisualShaderNodeTextureSDF.self,
        "VisualShaderNodeTextureSDFNormal": VisualShaderNodeTextureSDFNormal.self,
        "VisualShaderNodeTransformCompose": VisualShaderNodeTransformCompose.self,
        "VisualShaderNodeTransformConstant": VisualShaderNodeTransformConstant.self,
        "VisualShaderNodeTransformDecompose": VisualShaderNodeTransformDecompose.self,
        "VisualShaderNodeTransformFunc": VisualShaderNodeTransformFunc.self,
        "VisualShaderNodeTransformOp": VisualShaderNodeTransformOp.self,
        "VisualShaderNodeTransformParameter": VisualShaderNodeTransformParameter.self,
        "VisualShaderNodeTransformVecMult": VisualShaderNodeTransformVecMult.self,
        "VisualShaderNodeUIntConstant": VisualShaderNodeUIntConstant.self,
        "VisualShaderNodeUIntFunc": VisualShaderNodeUIntFunc.self,
        "VisualShaderNodeUIntOp": VisualShaderNodeUIntOp.self,
        "VisualShaderNodeUIntParameter": VisualShaderNodeUIntParameter.self,
        "VisualShaderNodeUVFunc": VisualShaderNodeUVFunc.self,
        "VisualShaderNodeUVPolarCoord": VisualShaderNodeUVPolarCoord.self,
        "VisualShaderNodeVarying": VisualShaderNodeVarying.self,
        "VisualShaderNodeVaryingGetter": VisualShaderNodeVaryingGetter.self,
        "VisualShaderNodeVaryingSetter": VisualShaderNodeVaryingSetter.self,
        "VisualShaderNodeVec2Constant": VisualShaderNodeVec2Constant.self,
        "VisualShaderNodeVec2Parameter": VisualShaderNodeVec2Parameter.self,
        "VisualShaderNodeVec3Constant": VisualShaderNodeVec3Constant.self,
        "VisualShaderNodeVec3Parameter": VisualShaderNodeVec3Parameter.self,
        "VisualShaderNodeVec4Constant": VisualShaderNodeVec4Constant.self,
        "VisualShaderNodeVec4Parameter": VisualShaderNodeVec4Parameter.self,
        "VisualShaderNodeVectorBase": VisualShaderNodeVectorBase.self,
        "VisualShaderNodeVectorCompose": VisualShaderNodeVectorCompose.self,
        "VisualShaderNodeVectorDecompose": VisualShaderNodeVectorDecompose.self,
        "VisualShaderNodeVectorDistance": VisualShaderNodeVectorDistance.self,
        "VisualShaderNodeVectorFunc": VisualShaderNodeVectorFunc.self,
        "VisualShaderNodeVectorLen": VisualShaderNodeVectorLen.self,
        "VisualShaderNodeVectorOp": VisualShaderNodeVectorOp.self,
        "VisualShaderNodeVectorRefract": VisualShaderNodeVectorRefract.self,
        "VisualShaderNodeWorldPositionFromDepth": VisualShaderNodeWorldPositionFromDepth.self,
        "VoxelGI": VoxelGI.self,
        "VoxelGIData": VoxelGIData.self,
        "WeakRef": WeakRef.self,
        "WebRTCDataChannel": WebRTCDataChannel.self,
        "WebRTCDataChannelExtension": WebRTCDataChannelExtension.self,
        "WebRTCMultiplayerPeer": WebRTCMultiplayerPeer.self,
        "WebRTCPeerConnection": WebRTCPeerConnection.self,
        "WebRTCPeerConnectionExtension": WebRTCPeerConnectionExtension.self,
        "WebSocketMultiplayerPeer": WebSocketMultiplayerPeer.self,
        "WebSocketPeer": WebSocketPeer.self,
        "WebXRInterface": WebXRInterface.self,
        "Window": Window.self,
        "WorkerThreadPool": WorkerThreadPool.self,
        "World2D": World2D.self,
        "World3D": World3D.self,
        "WorldBoundaryShape2D": WorldBoundaryShape2D.self,
        "WorldBoundaryShape3D": WorldBoundaryShape3D.self,
        "WorldEnvironment": WorldEnvironment.self,
        "X509Certificate": X509Certificate.self,
        "XMLParser": XMLParser.self,
        "XRAnchor3D": XRAnchor3D.self,
        "XRBodyModifier3D": XRBodyModifier3D.self,
        "XRBodyTracker": XRBodyTracker.self,
        "XRCamera3D": XRCamera3D.self,
        "XRController3D": XRController3D.self,
        "XRControllerTracker": XRControllerTracker.self,
        "XRFaceModifier3D": XRFaceModifier3D.self,
        "XRFaceTracker": XRFaceTracker.self,
        "XRHandModifier3D": XRHandModifier3D.self,
        "XRHandTracker": XRHandTracker.self,
        "XRInterface": XRInterface.self,
        "XRInterfaceExtension": XRInterfaceExtension.self,
        "XRNode3D": XRNode3D.self,
        "XROrigin3D": XROrigin3D.self,
        "XRPose": XRPose.self,
        "XRPositionalTracker": XRPositionalTracker.self,
        "XRServer": XRServer.self,
        "XRTracker": XRTracker.self,
        "XRVRS": XRVRS.self,
        "ZIPPacker": ZIPPacker.self,
        "ZIPReader": ZIPReader.self,
    ]
}
extension AESContext {
    nonisolated(unsafe) private static let mb_start = lookupMethod("AESContext", "start", 3122411423)
    public func `start`(_ `mode`: AESContext.Mode, _ `key`: borrowing GodotPackedByteArray, _ `iv`: borrowing GodotPackedByteArray = GodotPackedByteArray()) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `key`.withStorage { p1 in
                `iv`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_start, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_update = lookupMethod("AESContext", "update", 527836100)
    public func `update`(_ `src`: borrowing GodotPackedByteArray) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            `src`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_update, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_iv_state = lookupMethod("AESContext", "get_iv_state", 2115431945)
    public func `get_iv_state`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_iv_state, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_finish = lookupMethod("AESContext", "finish", 3218959716)
    @inlinable @inline(__always) public func `finish`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_finish, requireHandle(), nil, nil)
}
}
extension AStar2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_available_point_id = lookupMethod("AStar2D", "get_available_point_id", 3905245786)
    @inlinable @inline(__always) public func `get_available_point_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_available_point_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_point = lookupMethod("AStar2D", "add_point", 4074201818)
    @inlinable @inline(__always) public func `add_point`(_ `id`: Int64, _ `position`: Vector2, _ `weight_scale`: Double = 1.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a2 = `weight_scale`
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_position = lookupMethod("AStar2D", "get_point_position", 2299179447)
    @inlinable @inline(__always) public func `get_point_position`(_ `id`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_position = lookupMethod("AStar2D", "set_point_position", 163021252)
    @inlinable @inline(__always) public func `set_point_position`(_ `id`: Int64, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_weight_scale = lookupMethod("AStar2D", "get_point_weight_scale", 2339986948)
    @inlinable @inline(__always) public func `get_point_weight_scale`(_ `id`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_point_weight_scale, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_weight_scale = lookupMethod("AStar2D", "set_point_weight_scale", 1602489585)
    @inlinable @inline(__always) public func `set_point_weight_scale`(_ `id`: Int64, _ `weight_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `weight_scale`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_weight_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_point = lookupMethod("AStar2D", "remove_point", 1286410249)
    @inlinable @inline(__always) public func `remove_point`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_point, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_point = lookupMethod("AStar2D", "has_point", 1116898809)
    @inlinable @inline(__always) public func `has_point`(_ `id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_point, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_point_connections = lookupMethod("AStar2D", "get_point_connections", 2865087369)
    public func `get_point_connections`(_ `id`: Int64) -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return GodotPackedInt64Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_connections, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_point_ids = lookupMethod("AStar2D", "get_point_ids", 3851388692)
    public func `get_point_ids`() -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt64Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_point_ids, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_neighbor_filter_enabled = lookupMethod("AStar2D", "set_neighbor_filter_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_neighbor_filter_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_neighbor_filter_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_neighbor_filter_enabled = lookupMethod("AStar2D", "is_neighbor_filter_enabled", 36873697)
    @inlinable @inline(__always) public func `is_neighbor_filter_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_neighbor_filter_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_disabled = lookupMethod("AStar2D", "set_point_disabled", 972357352)
    @inlinable @inline(__always) public func `set_point_disabled`(_ `id`: Int64, _ `disabled`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_point_disabled = lookupMethod("AStar2D", "is_point_disabled", 1116898809)
    @inlinable @inline(__always) public func `is_point_disabled`(_ `id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_point_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_connect_points = lookupMethod("AStar2D", "connect_points", 3710494224)
    @inlinable @inline(__always) public func `connect_points`(_ `id`: Int64, _ `to_id`: Int64, _ `bidirectional`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `to_id`
        var a2 = `bidirectional` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_connect_points, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_disconnect_points = lookupMethod("AStar2D", "disconnect_points", 3710494224)
    @inlinable @inline(__always) public func `disconnect_points`(_ `id`: Int64, _ `to_id`: Int64, _ `bidirectional`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `to_id`
        var a2 = `bidirectional` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_disconnect_points, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_points_connected = lookupMethod("AStar2D", "are_points_connected", 2288175859)
    @inlinable @inline(__always) public func `are_points_connected`(_ `id`: Int64, _ `to_id`: Int64, _ `bidirectional`: Bool = true) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `to_id`
        var a2 = `bidirectional` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_are_points_connected, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_count = lookupMethod("AStar2D", "get_point_count", 3905245786)
    @inlinable @inline(__always) public func `get_point_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_point_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_capacity = lookupMethod("AStar2D", "get_point_capacity", 3905245786)
    @inlinable @inline(__always) public func `get_point_capacity`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_point_capacity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reserve_space = lookupMethod("AStar2D", "reserve_space", 1286410249)
    @inlinable @inline(__always) public func `reserve_space`(_ `num_nodes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `num_nodes`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_reserve_space, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("AStar2D", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_point = lookupMethod("AStar2D", "get_closest_point", 2300324924)
    @inlinable @inline(__always) public func `get_closest_point`(_ `to_position`: Vector2, _ `include_disabled`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `include_disabled` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `to_position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_closest_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_position_in_segment = lookupMethod("AStar2D", "get_closest_position_in_segment", 2656412154)
    @inlinable @inline(__always) public func `get_closest_position_in_segment`(_ `to_position`: Vector2) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `to_position`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_closest_position_in_segment, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_point_path = lookupMethod("AStar2D", "get_point_path", 3427490392)
    public func `get_point_path`(_ `from_id`: Int64, _ `to_id`: Int64, _ `allow_partial_path`: Bool = false) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_id`
        var a1 = `to_id`
        var a2 = `allow_partial_path` ? UInt8(1) : UInt8(0)
        return GodotPackedVector2Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_point_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_id_path = lookupMethod("AStar2D", "get_id_path", 3136199648)
    public func `get_id_path`(_ `from_id`: Int64, _ `to_id`: Int64, _ `allow_partial_path`: Bool = false) -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_id`
        var a1 = `to_id`
        var a2 = `allow_partial_path` ? UInt8(1) : UInt8(0)
        return GodotPackedInt64Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_id_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
}
extension AStar3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_available_point_id = lookupMethod("AStar3D", "get_available_point_id", 3905245786)
    @inlinable @inline(__always) public func `get_available_point_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_available_point_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_point = lookupMethod("AStar3D", "add_point", 1038703438)
    @inlinable @inline(__always) public func `add_point`(_ `id`: Int64, _ `position`: Vector3, _ `weight_scale`: Double = 1.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a2 = `weight_scale`
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_position = lookupMethod("AStar3D", "get_point_position", 711720468)
    @inlinable @inline(__always) public func `get_point_position`(_ `id`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_position = lookupMethod("AStar3D", "set_point_position", 1530502735)
    @inlinable @inline(__always) public func `set_point_position`(_ `id`: Int64, _ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_weight_scale = lookupMethod("AStar3D", "get_point_weight_scale", 2339986948)
    @inlinable @inline(__always) public func `get_point_weight_scale`(_ `id`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_point_weight_scale, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_weight_scale = lookupMethod("AStar3D", "set_point_weight_scale", 1602489585)
    @inlinable @inline(__always) public func `set_point_weight_scale`(_ `id`: Int64, _ `weight_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `weight_scale`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_weight_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_point = lookupMethod("AStar3D", "remove_point", 1286410249)
    @inlinable @inline(__always) public func `remove_point`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_point, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_point = lookupMethod("AStar3D", "has_point", 1116898809)
    @inlinable @inline(__always) public func `has_point`(_ `id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_point, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_point_connections = lookupMethod("AStar3D", "get_point_connections", 2865087369)
    public func `get_point_connections`(_ `id`: Int64) -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return GodotPackedInt64Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_connections, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_point_ids = lookupMethod("AStar3D", "get_point_ids", 3851388692)
    public func `get_point_ids`() -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt64Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_point_ids, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_disabled = lookupMethod("AStar3D", "set_point_disabled", 972357352)
    @inlinable @inline(__always) public func `set_point_disabled`(_ `id`: Int64, _ `disabled`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_point_disabled = lookupMethod("AStar3D", "is_point_disabled", 1116898809)
    @inlinable @inline(__always) public func `is_point_disabled`(_ `id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_point_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_neighbor_filter_enabled = lookupMethod("AStar3D", "set_neighbor_filter_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_neighbor_filter_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_neighbor_filter_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_neighbor_filter_enabled = lookupMethod("AStar3D", "is_neighbor_filter_enabled", 36873697)
    @inlinable @inline(__always) public func `is_neighbor_filter_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_neighbor_filter_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_connect_points = lookupMethod("AStar3D", "connect_points", 3710494224)
    @inlinable @inline(__always) public func `connect_points`(_ `id`: Int64, _ `to_id`: Int64, _ `bidirectional`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `to_id`
        var a2 = `bidirectional` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_connect_points, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_disconnect_points = lookupMethod("AStar3D", "disconnect_points", 3710494224)
    @inlinable @inline(__always) public func `disconnect_points`(_ `id`: Int64, _ `to_id`: Int64, _ `bidirectional`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `to_id`
        var a2 = `bidirectional` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_disconnect_points, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_points_connected = lookupMethod("AStar3D", "are_points_connected", 2288175859)
    @inlinable @inline(__always) public func `are_points_connected`(_ `id`: Int64, _ `to_id`: Int64, _ `bidirectional`: Bool = true) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var a1 = `to_id`
        var a2 = `bidirectional` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_are_points_connected, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_count = lookupMethod("AStar3D", "get_point_count", 3905245786)
    @inlinable @inline(__always) public func `get_point_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_point_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_capacity = lookupMethod("AStar3D", "get_point_capacity", 3905245786)
    @inlinable @inline(__always) public func `get_point_capacity`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_point_capacity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reserve_space = lookupMethod("AStar3D", "reserve_space", 1286410249)
    @inlinable @inline(__always) public func `reserve_space`(_ `num_nodes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `num_nodes`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_reserve_space, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("AStar3D", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_point = lookupMethod("AStar3D", "get_closest_point", 3241074317)
    @inlinable @inline(__always) public func `get_closest_point`(_ `to_position`: Vector3, _ `include_disabled`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `include_disabled` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `to_position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_closest_point, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_closest_position_in_segment = lookupMethod("AStar3D", "get_closest_position_in_segment", 192990374)
    @inlinable @inline(__always) public func `get_closest_position_in_segment`(_ `to_position`: Vector3) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `to_position`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_closest_position_in_segment, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_point_path = lookupMethod("AStar3D", "get_point_path", 1562654675)
    public func `get_point_path`(_ `from_id`: Int64, _ `to_id`: Int64, _ `allow_partial_path`: Bool = false) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_id`
        var a1 = `to_id`
        var a2 = `allow_partial_path` ? UInt8(1) : UInt8(0)
        return GodotPackedVector3Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_point_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_id_path = lookupMethod("AStar3D", "get_id_path", 3136199648)
    public func `get_id_path`(_ `from_id`: Int64, _ `to_id`: Int64, _ `allow_partial_path`: Bool = false) -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_id`
        var a1 = `to_id`
        var a2 = `allow_partial_path` ? UInt8(1) : UInt8(0)
        return GodotPackedInt64Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_id_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
}
extension AStarGrid2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region = lookupMethod("AStarGrid2D", "set_region", 1763793166)
    @inlinable @inline(__always) public func `set_region`(_ `region`: Rect2i) {
        defer { withExtendedLifetime((self)) {} }
        `region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_region = lookupMethod("AStarGrid2D", "get_region", 410525958)
    @inlinable @inline(__always) public func `get_region`() -> Rect2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_region, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("AStarGrid2D", "set_size", 1130785943)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("AStarGrid2D", "get_size", 3690982128)
    @inlinable @inline(__always) public func `get_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("AStarGrid2D", "set_offset", 743155724)
    @inlinable @inline(__always) public func `set_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("AStarGrid2D", "get_offset", 3341600327)
    @inlinable @inline(__always) public func `get_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell_size = lookupMethod("AStarGrid2D", "set_cell_size", 743155724)
    @inlinable @inline(__always) public func `set_cell_size`(_ `cell_size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `cell_size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cell_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_size = lookupMethod("AStarGrid2D", "get_cell_size", 3341600327)
    @inlinable @inline(__always) public func `get_cell_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_cell_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell_shape = lookupMethod("AStarGrid2D", "set_cell_shape", 4130591146)
    @inlinable @inline(__always) public func `set_cell_shape`(_ `cell_shape`: AStarGrid2D.CellShape) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cell_shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cell_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cell_shape = lookupMethod("AStarGrid2D", "get_cell_shape", 3293463634)
    @inlinable @inline(__always) public func `get_cell_shape`() -> AStarGrid2D.CellShape {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cell_shape, requireHandle(), nil, &result)
        return AStarGrid2D.CellShape(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_in_bounds = lookupMethod("AStarGrid2D", "is_in_bounds", 2522259332)
    @inlinable @inline(__always) public func `is_in_bounds`(_ `x`: Int64, _ `y`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `x`
        var a1 = `y`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_in_bounds, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_in_boundsv = lookupMethod("AStarGrid2D", "is_in_boundsv", 3900751641)
    @inlinable @inline(__always) public func `is_in_boundsv`(_ `id`: Vector2i) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `id`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_in_boundsv, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_dirty = lookupMethod("AStarGrid2D", "is_dirty", 36873697)
    @inlinable @inline(__always) public func `is_dirty`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_dirty, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update = lookupMethod("AStarGrid2D", "update", 3218959716)
    @inlinable @inline(__always) public func `update`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_update, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_jumping_enabled = lookupMethod("AStarGrid2D", "set_jumping_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_jumping_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_jumping_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_jumping_enabled = lookupMethod("AStarGrid2D", "is_jumping_enabled", 36873697)
    @inlinable @inline(__always) public func `is_jumping_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_jumping_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_diagonal_mode = lookupMethod("AStarGrid2D", "set_diagonal_mode", 1017829798)
    @inlinable @inline(__always) public func `set_diagonal_mode`(_ `mode`: AStarGrid2D.DiagonalMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_diagonal_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_diagonal_mode = lookupMethod("AStarGrid2D", "get_diagonal_mode", 3129282674)
    @inlinable @inline(__always) public func `get_diagonal_mode`() -> AStarGrid2D.DiagonalMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_diagonal_mode, requireHandle(), nil, &result)
        return AStarGrid2D.DiagonalMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_compute_heuristic = lookupMethod("AStarGrid2D", "set_default_compute_heuristic", 1044375519)
    @inlinable @inline(__always) public func `set_default_compute_heuristic`(_ `heuristic`: AStarGrid2D.Heuristic) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `heuristic`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_compute_heuristic, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_compute_heuristic = lookupMethod("AStarGrid2D", "get_default_compute_heuristic", 2074731422)
    @inlinable @inline(__always) public func `get_default_compute_heuristic`() -> AStarGrid2D.Heuristic {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_compute_heuristic, requireHandle(), nil, &result)
        return AStarGrid2D.Heuristic(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_estimate_heuristic = lookupMethod("AStarGrid2D", "set_default_estimate_heuristic", 1044375519)
    @inlinable @inline(__always) public func `set_default_estimate_heuristic`(_ `heuristic`: AStarGrid2D.Heuristic) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `heuristic`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_estimate_heuristic, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_estimate_heuristic = lookupMethod("AStarGrid2D", "get_default_estimate_heuristic", 2074731422)
    @inlinable @inline(__always) public func `get_default_estimate_heuristic`() -> AStarGrid2D.Heuristic {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_estimate_heuristic, requireHandle(), nil, &result)
        return AStarGrid2D.Heuristic(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_solid = lookupMethod("AStarGrid2D", "set_point_solid", 1765703753)
    @inlinable @inline(__always) public func `set_point_solid`(_ `id`: Vector2i, _ `solid`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `solid` ? UInt8(1) : UInt8(0)
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_solid, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_point_solid = lookupMethod("AStarGrid2D", "is_point_solid", 3900751641)
    @inlinable @inline(__always) public func `is_point_solid`(_ `id`: Vector2i) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `id`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_point_solid, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_weight_scale = lookupMethod("AStarGrid2D", "set_point_weight_scale", 2262553149)
    @inlinable @inline(__always) public func `set_point_weight_scale`(_ `id`: Vector2i, _ `weight_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `weight_scale`
        `id`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_point_weight_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_weight_scale = lookupMethod("AStarGrid2D", "get_point_weight_scale", 719993801)
    @inlinable @inline(__always) public func `get_point_weight_scale`(_ `id`: Vector2i) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `id`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_point_weight_scale, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_fill_solid_region = lookupMethod("AStarGrid2D", "fill_solid_region", 2261970063)
    @inlinable @inline(__always) public func `fill_solid_region`(_ `region`: Rect2i, _ `solid`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `solid` ? UInt8(1) : UInt8(0)
        `region`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_fill_solid_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_fill_weight_scale_region = lookupMethod("AStarGrid2D", "fill_weight_scale_region", 2793244083)
    @inlinable @inline(__always) public func `fill_weight_scale_region`(_ `region`: Rect2i, _ `weight_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `weight_scale`
        `region`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_fill_weight_scale_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("AStarGrid2D", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_position = lookupMethod("AStarGrid2D", "get_point_position", 108438297)
    @inlinable @inline(__always) public func `get_point_position`(_ `id`: Vector2i) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `id`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_point_data_in_region = lookupMethod("AStarGrid2D", "get_point_data_in_region", 3893818462)
    public func `get_point_data_in_region`(_ `region`: Rect2i) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            `region`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_point_data_in_region, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_point_path = lookupMethod("AStarGrid2D", "get_point_path", 1641925693)
    public func `get_point_path`(_ `from_id`: Vector2i, _ `to_id`: Vector2i, _ `allow_partial_path`: Bool = false) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `allow_partial_path` ? UInt8(1) : UInt8(0)
        return GodotPackedVector2Array(initializing: { result in
            `from_id`.withStorage { p0 in
                `to_id`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_point_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_id_path = lookupMethod("AStarGrid2D", "get_id_path", 1918132273)
    public func `get_id_path`(_ `from_id`: Vector2i, _ `to_id`: Vector2i, _ `allow_partial_path`: Bool = false) -> GodotArrayOf<Vector2i> {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `allow_partial_path` ? UInt8(1) : UInt8(0)
        return GodotArrayOf<Vector2i>(initializing: { result in
            `from_id`.withStorage { p0 in
                `to_id`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_id_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
}
extension AcceptDialog {
    nonisolated(unsafe) private static let mb_get_ok_button = lookupMethod("AcceptDialog", "get_ok_button", 1856205918)
    public func `get_ok_button`() -> Button? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_ok_button, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Button
}
    nonisolated(unsafe) private static let mb_get_label = lookupMethod("AcceptDialog", "get_label", 566733104)
    public func `get_label`() -> Label? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_label, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Label
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hide_on_ok = lookupMethod("AcceptDialog", "set_hide_on_ok", 2586408642)
    @inlinable @inline(__always) public func `set_hide_on_ok`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hide_on_ok, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hide_on_ok = lookupMethod("AcceptDialog", "get_hide_on_ok", 36873697)
    @inlinable @inline(__always) public func `get_hide_on_ok`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hide_on_ok, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_close_on_escape = lookupMethod("AcceptDialog", "set_close_on_escape", 2586408642)
    @inlinable @inline(__always) public func `set_close_on_escape`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_close_on_escape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_close_on_escape = lookupMethod("AcceptDialog", "get_close_on_escape", 36873697)
    @inlinable @inline(__always) public func `get_close_on_escape`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_close_on_escape, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_button = lookupMethod("AcceptDialog", "add_button", 3328440682)
    public func `add_button`(_ `text`: borrowing GodotString, _ `right`: Bool = false, _ `action`: borrowing GodotString = GodotString("")) -> Button? {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `right` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        `text`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `action`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_button, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Button
}
    nonisolated(unsafe) private static let mb_add_cancel_button = lookupMethod("AcceptDialog", "add_cancel_button", 242045556)
    public func `add_cancel_button`(_ `name`: borrowing GodotString) -> Button? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_cancel_button, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Button
}
    nonisolated(unsafe) private static let mb_remove_button = lookupMethod("AcceptDialog", "remove_button", 2068354942)
    public func `remove_button`(_ `button`: Button?) {
        defer { withExtendedLifetime((self, `button`)) {} }
        var a0 = `button`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_button, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_register_text_enter = lookupMethod("AcceptDialog", "register_text_enter", 3714008017)
    public func `register_text_enter`(_ `line_edit`: LineEdit?) {
        defer { withExtendedLifetime((self, `line_edit`)) {} }
        var a0 = `line_edit`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_register_text_enter, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_text = lookupMethod("AcceptDialog", "set_text", 83702148)
    public func `set_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_text = lookupMethod("AcceptDialog", "get_text", 201670096)
    public func `get_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_text, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap = lookupMethod("AcceptDialog", "set_autowrap", 2586408642)
    @inlinable @inline(__always) public func `set_autowrap`(_ `autowrap`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autowrap` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autowrap, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_autowrap = lookupMethod("AcceptDialog", "has_autowrap", 2240911060)
    @inlinable @inline(__always) public func `has_autowrap`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_autowrap, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_ok_button_text = lookupMethod("AcceptDialog", "set_ok_button_text", 83702148)
    public func `set_ok_button_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ok_button_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_ok_button_text = lookupMethod("AcceptDialog", "get_ok_button_text", 201670096)
    public func `get_ok_button_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_ok_button_text, requireHandle(), nil, result)
        })
}
}
