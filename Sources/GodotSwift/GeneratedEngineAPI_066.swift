// Generated engine API partition. Do not edit.
import CGodot
extension DisplayServer {
    public static var shared: DisplayServer {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("DisplayServer"))) as? DisplayServer else {
            fatalError("Godot singleton 'DisplayServer' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `has_feature`(_ `feature`: DisplayServer.Feature) -> Bool {
        return shared.`has_feature`(`feature`)
    }
    @inline(__always) public static func `get_name`() -> GodotString {
        return shared.`get_name`()
    }
    @inline(__always) public static func `help_set_search_callbacks`(_ `search_callback`: borrowing GodotCallable, _ `action_callback`: borrowing GodotCallable) {
        shared.`help_set_search_callbacks`(`search_callback`, `action_callback`)
    }
    @inline(__always) public static func `global_menu_set_popup_callbacks`(_ `menu_root`: borrowing GodotString, _ `open_callback`: borrowing GodotCallable, _ `close_callback`: borrowing GodotCallable) {
        shared.`global_menu_set_popup_callbacks`(`menu_root`, `open_callback`, `close_callback`)
    }
    @inline(__always) public static func `global_menu_add_submenu_item`(_ `menu_root`: borrowing GodotString, _ `label`: borrowing GodotString, _ `submenu`: borrowing GodotString, _ `index`: Int64 = -1) -> Int64 {
        return shared.`global_menu_add_submenu_item`(`menu_root`, `label`, `submenu`, `index`)
    }
    @inline(__always) public static func `global_menu_add_item`(_ `menu_root`: borrowing GodotString, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        return shared.`global_menu_add_item`(`menu_root`, `label`, `callback`, `key_callback`, `tag`, `accelerator`, `index`)
    }
    @inline(__always) public static func `global_menu_add_check_item`(_ `menu_root`: borrowing GodotString, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        return shared.`global_menu_add_check_item`(`menu_root`, `label`, `callback`, `key_callback`, `tag`, `accelerator`, `index`)
    }
    @inline(__always) public static func `global_menu_add_icon_item`(_ `menu_root`: borrowing GodotString, _ `icon`: Texture2D?, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        return shared.`global_menu_add_icon_item`(`menu_root`, `icon`, `label`, `callback`, `key_callback`, `tag`, `accelerator`, `index`)
    }
    @inline(__always) public static func `global_menu_add_icon_check_item`(_ `menu_root`: borrowing GodotString, _ `icon`: Texture2D?, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        return shared.`global_menu_add_icon_check_item`(`menu_root`, `icon`, `label`, `callback`, `key_callback`, `tag`, `accelerator`, `index`)
    }
    @inline(__always) public static func `global_menu_add_radio_check_item`(_ `menu_root`: borrowing GodotString, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        return shared.`global_menu_add_radio_check_item`(`menu_root`, `label`, `callback`, `key_callback`, `tag`, `accelerator`, `index`)
    }
    @inline(__always) public static func `global_menu_add_icon_radio_check_item`(_ `menu_root`: borrowing GodotString, _ `icon`: Texture2D?, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        return shared.`global_menu_add_icon_radio_check_item`(`menu_root`, `icon`, `label`, `callback`, `key_callback`, `tag`, `accelerator`, `index`)
    }
    @inline(__always) public static func `global_menu_add_multistate_item`(_ `menu_root`: borrowing GodotString, _ `label`: borrowing GodotString, _ `max_states`: Int64, _ `default_state`: Int64, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        return shared.`global_menu_add_multistate_item`(`menu_root`, `label`, `max_states`, `default_state`, `callback`, `key_callback`, `tag`, `accelerator`, `index`)
    }
    @inline(__always) public static func `global_menu_add_separator`(_ `menu_root`: borrowing GodotString, _ `index`: Int64 = -1) -> Int64 {
        return shared.`global_menu_add_separator`(`menu_root`, `index`)
    }
    @inline(__always) public static func `global_menu_get_item_index_from_text`(_ `menu_root`: borrowing GodotString, _ `text`: borrowing GodotString) -> Int64 {
        return shared.`global_menu_get_item_index_from_text`(`menu_root`, `text`)
    }
    @inline(__always) public static func `global_menu_get_item_index_from_tag`(_ `menu_root`: borrowing GodotString, _ `tag`: borrowing GodotVariant) -> Int64 {
        return shared.`global_menu_get_item_index_from_tag`(`menu_root`, `tag`)
    }
    @inline(__always) public static func `global_menu_is_item_checked`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Bool {
        return shared.`global_menu_is_item_checked`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_is_item_checkable`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Bool {
        return shared.`global_menu_is_item_checkable`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_is_item_radio_checkable`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Bool {
        return shared.`global_menu_is_item_radio_checkable`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_get_item_callback`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> GodotCallable {
        return shared.`global_menu_get_item_callback`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_get_item_key_callback`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> GodotCallable {
        return shared.`global_menu_get_item_key_callback`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_get_item_tag`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> GodotVariant {
        return shared.`global_menu_get_item_tag`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_get_item_text`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> GodotString {
        return shared.`global_menu_get_item_text`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_get_item_submenu`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> GodotString {
        return shared.`global_menu_get_item_submenu`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_get_item_accelerator`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Godot.Key {
        return shared.`global_menu_get_item_accelerator`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_is_item_disabled`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Bool {
        return shared.`global_menu_is_item_disabled`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_is_item_hidden`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Bool {
        return shared.`global_menu_is_item_hidden`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_get_item_tooltip`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> GodotString {
        return shared.`global_menu_get_item_tooltip`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_get_item_state`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Int64 {
        return shared.`global_menu_get_item_state`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_get_item_max_states`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Int64 {
        return shared.`global_menu_get_item_max_states`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_get_item_icon`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Texture2D? {
        return shared.`global_menu_get_item_icon`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_get_item_indentation_level`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) -> Int64 {
        return shared.`global_menu_get_item_indentation_level`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_set_item_checked`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `checked`: Bool) {
        shared.`global_menu_set_item_checked`(`menu_root`, `idx`, `checked`)
    }
    @inline(__always) public static func `global_menu_set_item_checkable`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `checkable`: Bool) {
        shared.`global_menu_set_item_checkable`(`menu_root`, `idx`, `checkable`)
    }
    @inline(__always) public static func `global_menu_set_item_radio_checkable`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `checkable`: Bool) {
        shared.`global_menu_set_item_radio_checkable`(`menu_root`, `idx`, `checkable`)
    }
    @inline(__always) public static func `global_menu_set_item_callback`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `callback`: borrowing GodotCallable) {
        shared.`global_menu_set_item_callback`(`menu_root`, `idx`, `callback`)
    }
    @inline(__always) public static func `global_menu_set_item_hover_callbacks`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `callback`: borrowing GodotCallable) {
        shared.`global_menu_set_item_hover_callbacks`(`menu_root`, `idx`, `callback`)
    }
    @inline(__always) public static func `global_menu_set_item_key_callback`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `key_callback`: borrowing GodotCallable) {
        shared.`global_menu_set_item_key_callback`(`menu_root`, `idx`, `key_callback`)
    }
    @inline(__always) public static func `global_menu_set_item_tag`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `tag`: borrowing GodotVariant) {
        shared.`global_menu_set_item_tag`(`menu_root`, `idx`, `tag`)
    }
    @inline(__always) public static func `global_menu_set_item_text`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `text`: borrowing GodotString) {
        shared.`global_menu_set_item_text`(`menu_root`, `idx`, `text`)
    }
    @inline(__always) public static func `global_menu_set_item_submenu`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `submenu`: borrowing GodotString) {
        shared.`global_menu_set_item_submenu`(`menu_root`, `idx`, `submenu`)
    }
    @inline(__always) public static func `global_menu_set_item_accelerator`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `keycode`: Godot.Key) {
        shared.`global_menu_set_item_accelerator`(`menu_root`, `idx`, `keycode`)
    }
    @inline(__always) public static func `global_menu_set_item_disabled`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `disabled`: Bool) {
        shared.`global_menu_set_item_disabled`(`menu_root`, `idx`, `disabled`)
    }
    @inline(__always) public static func `global_menu_set_item_hidden`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `hidden`: Bool) {
        shared.`global_menu_set_item_hidden`(`menu_root`, `idx`, `hidden`)
    }
    @inline(__always) public static func `global_menu_set_item_tooltip`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `tooltip`: borrowing GodotString) {
        shared.`global_menu_set_item_tooltip`(`menu_root`, `idx`, `tooltip`)
    }
    @inline(__always) public static func `global_menu_set_item_state`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `state`: Int64) {
        shared.`global_menu_set_item_state`(`menu_root`, `idx`, `state`)
    }
    @inline(__always) public static func `global_menu_set_item_max_states`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `max_states`: Int64) {
        shared.`global_menu_set_item_max_states`(`menu_root`, `idx`, `max_states`)
    }
    @inline(__always) public static func `global_menu_set_item_icon`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `icon`: Texture2D?) {
        shared.`global_menu_set_item_icon`(`menu_root`, `idx`, `icon`)
    }
    @inline(__always) public static func `global_menu_set_item_indentation_level`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64, _ `level`: Int64) {
        shared.`global_menu_set_item_indentation_level`(`menu_root`, `idx`, `level`)
    }
    @inline(__always) public static func `global_menu_get_item_count`(_ `menu_root`: borrowing GodotString) -> Int64 {
        return shared.`global_menu_get_item_count`(`menu_root`)
    }
    @inline(__always) public static func `global_menu_remove_item`(_ `menu_root`: borrowing GodotString, _ `idx`: Int64) {
        shared.`global_menu_remove_item`(`menu_root`, `idx`)
    }
    @inline(__always) public static func `global_menu_clear`(_ `menu_root`: borrowing GodotString) {
        shared.`global_menu_clear`(`menu_root`)
    }
    @inline(__always) public static func `global_menu_get_system_menu_roots`() -> GodotDictionary {
        return shared.`global_menu_get_system_menu_roots`()
    }
    @inline(__always) public static func `tts_is_speaking`() -> Bool {
        return shared.`tts_is_speaking`()
    }
    @inline(__always) public static func `tts_is_paused`() -> Bool {
        return shared.`tts_is_paused`()
    }
    @inline(__always) public static func `tts_get_voices`() -> GodotArrayOf<GodotDictionary> {
        return shared.`tts_get_voices`()
    }
    @inline(__always) public static func `tts_get_voices_for_language`(_ `language`: borrowing GodotString) -> GodotPackedStringArray {
        return shared.`tts_get_voices_for_language`(`language`)
    }
    @inline(__always) public static func `tts_speak`(_ `text`: borrowing GodotString, _ `voice`: borrowing GodotString, _ `volume`: Int64 = 50, _ `pitch`: Double = 1.0, _ `rate`: Double = 1.0, _ `utterance_id`: Int64 = 0, _ `interrupt`: Bool = false) {
        shared.`tts_speak`(`text`, `voice`, `volume`, `pitch`, `rate`, `utterance_id`, `interrupt`)
    }
    @inline(__always) public static func `tts_pause`() {
        shared.`tts_pause`()
    }
    @inline(__always) public static func `tts_resume`() {
        shared.`tts_resume`()
    }
    @inline(__always) public static func `tts_stop`() {
        shared.`tts_stop`()
    }
    @inline(__always) public static func `tts_set_utterance_callback`(_ `event`: DisplayServer.TTSUtteranceEvent, _ `callable`: borrowing GodotCallable) {
        shared.`tts_set_utterance_callback`(`event`, `callable`)
    }
    @inline(__always) public static func `is_dark_mode_supported`() -> Bool {
        return shared.`is_dark_mode_supported`()
    }
    @inline(__always) public static func `is_dark_mode`() -> Bool {
        return shared.`is_dark_mode`()
    }
    @inline(__always) public static func `get_accent_color`() -> Color {
        return shared.`get_accent_color`()
    }
    @inline(__always) public static func `get_base_color`() -> Color {
        return shared.`get_base_color`()
    }
    @inline(__always) public static func `set_system_theme_change_callback`(_ `callable`: borrowing GodotCallable) {
        shared.`set_system_theme_change_callback`(`callable`)
    }
    @inline(__always) public static func `mouse_set_mode`(_ `mouse_mode`: DisplayServer.MouseMode) {
        shared.`mouse_set_mode`(`mouse_mode`)
    }
    @inline(__always) public static func `mouse_get_mode`() -> DisplayServer.MouseMode {
        return shared.`mouse_get_mode`()
    }
    @inline(__always) public static func `warp_mouse`(_ `position`: Vector2i) {
        shared.`warp_mouse`(`position`)
    }
    @inline(__always) public static func `mouse_get_position`() -> Vector2i {
        return shared.`mouse_get_position`()
    }
    @inline(__always) public static func `mouse_get_button_state`() -> Godot.MouseButtonMask {
        return shared.`mouse_get_button_state`()
    }
    @inline(__always) public static func `clipboard_set`(_ `clipboard`: borrowing GodotString) {
        shared.`clipboard_set`(`clipboard`)
    }
    @inline(__always) public static func `clipboard_get`() -> GodotString {
        return shared.`clipboard_get`()
    }
    @inline(__always) public static func `clipboard_get_image`() -> Image? {
        return shared.`clipboard_get_image`()
    }
    @inline(__always) public static func `clipboard_has`() -> Bool {
        return shared.`clipboard_has`()
    }
    @inline(__always) public static func `clipboard_has_image`() -> Bool {
        return shared.`clipboard_has_image`()
    }
    @inline(__always) public static func `clipboard_set_primary`(_ `clipboard_primary`: borrowing GodotString) {
        shared.`clipboard_set_primary`(`clipboard_primary`)
    }
    @inline(__always) public static func `clipboard_get_primary`() -> GodotString {
        return shared.`clipboard_get_primary`()
    }
    @inline(__always) public static func `get_display_cutouts`(_ `screen`: Int64 = -1) -> GodotArrayOf<Rect2> {
        return shared.`get_display_cutouts`(`screen`)
    }
    @inline(__always) public static func `get_display_safe_area`(_ `screen`: Int64 = -1) -> Rect2i {
        return shared.`get_display_safe_area`(`screen`)
    }
    @inline(__always) public static func `get_screen_count`() -> Int64 {
        return shared.`get_screen_count`()
    }
    @inline(__always) public static func `get_primary_screen`() -> Int64 {
        return shared.`get_primary_screen`()
    }
    @inline(__always) public static func `get_keyboard_focus_screen`() -> Int64 {
        return shared.`get_keyboard_focus_screen`()
    }
    @inline(__always) public static func `get_screen_from_rect`(_ `rect`: Rect2) -> Int64 {
        return shared.`get_screen_from_rect`(`rect`)
    }
    @inline(__always) public static func `screen_get_position`(_ `screen`: Int64 = -1) -> Vector2i {
        return shared.`screen_get_position`(`screen`)
    }
    @inline(__always) public static func `screen_get_size`(_ `screen`: Int64 = -1) -> Vector2i {
        return shared.`screen_get_size`(`screen`)
    }
    @inline(__always) public static func `screen_get_usable_rect`(_ `screen`: Int64 = -1) -> Rect2i {
        return shared.`screen_get_usable_rect`(`screen`)
    }
    @inline(__always) public static func `screen_get_dpi`(_ `screen`: Int64 = -1) -> Int64 {
        return shared.`screen_get_dpi`(`screen`)
    }
    @inline(__always) public static func `screen_get_scale`(_ `screen`: Int64 = -1) -> Double {
        return shared.`screen_get_scale`(`screen`)
    }
    @inline(__always) public static func `is_touchscreen_available`() -> Bool {
        return shared.`is_touchscreen_available`()
    }
    @inline(__always) public static func `screen_get_max_scale`() -> Double {
        return shared.`screen_get_max_scale`()
    }
    @inline(__always) public static func `screen_get_refresh_rate`(_ `screen`: Int64 = -1) -> Double {
        return shared.`screen_get_refresh_rate`(`screen`)
    }
    @inline(__always) public static func `screen_get_pixel`(_ `position`: Vector2i) -> Color {
        return shared.`screen_get_pixel`(`position`)
    }
    @inline(__always) public static func `screen_get_image`(_ `screen`: Int64 = -1) -> Image? {
        return shared.`screen_get_image`(`screen`)
    }
    @inline(__always) public static func `screen_get_image_rect`(_ `rect`: Rect2i) -> Image? {
        return shared.`screen_get_image_rect`(`rect`)
    }
    @inline(__always) public static func `screen_set_orientation`(_ `orientation`: DisplayServer.ScreenOrientation, _ `screen`: Int64 = -1) {
        shared.`screen_set_orientation`(`orientation`, `screen`)
    }
    @inline(__always) public static func `screen_get_orientation`(_ `screen`: Int64 = -1) -> DisplayServer.ScreenOrientation {
        return shared.`screen_get_orientation`(`screen`)
    }
    @inline(__always) public static func `screen_set_keep_on`(_ `enable`: Bool) {
        shared.`screen_set_keep_on`(`enable`)
    }
    @inline(__always) public static func `screen_is_kept_on`() -> Bool {
        return shared.`screen_is_kept_on`()
    }
    @inline(__always) public static func `get_window_list`() -> GodotPackedInt32Array {
        return shared.`get_window_list`()
    }
    @inline(__always) public static func `get_window_at_screen_position`(_ `position`: Vector2i) -> Int64 {
        return shared.`get_window_at_screen_position`(`position`)
    }
    @inline(__always) public static func `window_get_native_handle`(_ `handle_type`: DisplayServer.HandleType, _ `window_id`: Int64 = 0) -> Int64 {
        return shared.`window_get_native_handle`(`handle_type`, `window_id`)
    }
    @inline(__always) public static func `window_get_active_popup`() -> Int64 {
        return shared.`window_get_active_popup`()
    }
    @inline(__always) public static func `window_set_popup_safe_rect`(_ `window`: Int64, _ `rect`: Rect2i) {
        shared.`window_set_popup_safe_rect`(`window`, `rect`)
    }
    @inline(__always) public static func `window_get_popup_safe_rect`(_ `window`: Int64) -> Rect2i {
        return shared.`window_get_popup_safe_rect`(`window`)
    }
    @inline(__always) public static func `window_set_title`(_ `title`: borrowing GodotString, _ `window_id`: Int64 = 0) {
        shared.`window_set_title`(`title`, `window_id`)
    }
    @inline(__always) public static func `window_get_title_size`(_ `title`: borrowing GodotString, _ `window_id`: Int64 = 0) -> Vector2i {
        return shared.`window_get_title_size`(`title`, `window_id`)
    }
    @inline(__always) public static func `window_set_mouse_passthrough`(_ `region`: borrowing GodotPackedVector2Array, _ `window_id`: Int64 = 0) {
        shared.`window_set_mouse_passthrough`(`region`, `window_id`)
    }
    @inline(__always) public static func `window_get_current_screen`(_ `window_id`: Int64 = 0) -> Int64 {
        return shared.`window_get_current_screen`(`window_id`)
    }
    @inline(__always) public static func `window_set_current_screen`(_ `screen`: Int64, _ `window_id`: Int64 = 0) {
        shared.`window_set_current_screen`(`screen`, `window_id`)
    }
    @inline(__always) public static func `window_get_position`(_ `window_id`: Int64 = 0) -> Vector2i {
        return shared.`window_get_position`(`window_id`)
    }
    @inline(__always) public static func `window_get_position_with_decorations`(_ `window_id`: Int64 = 0) -> Vector2i {
        return shared.`window_get_position_with_decorations`(`window_id`)
    }
    @inline(__always) public static func `window_set_position`(_ `position`: Vector2i, _ `window_id`: Int64 = 0) {
        shared.`window_set_position`(`position`, `window_id`)
    }
    @inline(__always) public static func `window_get_size`(_ `window_id`: Int64 = 0) -> Vector2i {
        return shared.`window_get_size`(`window_id`)
    }
    @inline(__always) public static func `window_set_size`(_ `size`: Vector2i, _ `window_id`: Int64 = 0) {
        shared.`window_set_size`(`size`, `window_id`)
    }
    @inline(__always) public static func `window_set_rect_changed_callback`(_ `callback`: borrowing GodotCallable, _ `window_id`: Int64 = 0) {
        shared.`window_set_rect_changed_callback`(`callback`, `window_id`)
    }
    @inline(__always) public static func `window_set_window_event_callback`(_ `callback`: borrowing GodotCallable, _ `window_id`: Int64 = 0) {
        shared.`window_set_window_event_callback`(`callback`, `window_id`)
    }
    @inline(__always) public static func `window_set_input_event_callback`(_ `callback`: borrowing GodotCallable, _ `window_id`: Int64 = 0) {
        shared.`window_set_input_event_callback`(`callback`, `window_id`)
    }
    @inline(__always) public static func `window_set_input_text_callback`(_ `callback`: borrowing GodotCallable, _ `window_id`: Int64 = 0) {
        shared.`window_set_input_text_callback`(`callback`, `window_id`)
    }
    @inline(__always) public static func `window_set_drop_files_callback`(_ `callback`: borrowing GodotCallable, _ `window_id`: Int64 = 0) {
        shared.`window_set_drop_files_callback`(`callback`, `window_id`)
    }
    @inline(__always) public static func `window_get_attached_instance_id`(_ `window_id`: Int64 = 0) -> Int64 {
        return shared.`window_get_attached_instance_id`(`window_id`)
    }
    @inline(__always) public static func `window_get_max_size`(_ `window_id`: Int64 = 0) -> Vector2i {
        return shared.`window_get_max_size`(`window_id`)
    }
    @inline(__always) public static func `window_set_max_size`(_ `max_size`: Vector2i, _ `window_id`: Int64 = 0) {
        shared.`window_set_max_size`(`max_size`, `window_id`)
    }
    @inline(__always) public static func `window_get_min_size`(_ `window_id`: Int64 = 0) -> Vector2i {
        return shared.`window_get_min_size`(`window_id`)
    }
    @inline(__always) public static func `window_set_min_size`(_ `min_size`: Vector2i, _ `window_id`: Int64 = 0) {
        shared.`window_set_min_size`(`min_size`, `window_id`)
    }
    @inline(__always) public static func `window_get_size_with_decorations`(_ `window_id`: Int64 = 0) -> Vector2i {
        return shared.`window_get_size_with_decorations`(`window_id`)
    }
    @inline(__always) public static func `window_get_mode`(_ `window_id`: Int64 = 0) -> DisplayServer.WindowMode {
        return shared.`window_get_mode`(`window_id`)
    }
    @inline(__always) public static func `window_set_mode`(_ `mode`: DisplayServer.WindowMode, _ `window_id`: Int64 = 0) {
        shared.`window_set_mode`(`mode`, `window_id`)
    }
    @inline(__always) public static func `window_set_flag`(_ `flag`: DisplayServer.WindowFlags, _ `enabled`: Bool, _ `window_id`: Int64 = 0) {
        shared.`window_set_flag`(`flag`, `enabled`, `window_id`)
    }
    @inline(__always) public static func `window_get_flag`(_ `flag`: DisplayServer.WindowFlags, _ `window_id`: Int64 = 0) -> Bool {
        return shared.`window_get_flag`(`flag`, `window_id`)
    }
    @inline(__always) public static func `window_set_icon`(_ `icon`: Image?, _ `window_id`: Int64 = 0) {
        shared.`window_set_icon`(`icon`, `window_id`)
    }
    @inline(__always) public static func `window_set_window_buttons_offset`(_ `offset`: Vector2i, _ `window_id`: Int64 = 0) {
        shared.`window_set_window_buttons_offset`(`offset`, `window_id`)
    }
    @inline(__always) public static func `window_get_safe_title_margins`(_ `window_id`: Int64 = 0) -> Vector3i {
        return shared.`window_get_safe_title_margins`(`window_id`)
    }
    @inline(__always) public static func `window_request_attention`(_ `window_id`: Int64 = 0) {
        shared.`window_request_attention`(`window_id`)
    }
    @inline(__always) public static func `window_set_taskbar_progress_value`(_ `value`: Double, _ `window_id`: Int64 = 0) {
        shared.`window_set_taskbar_progress_value`(`value`, `window_id`)
    }
    @inline(__always) public static func `window_set_taskbar_progress_state`(_ `state`: DisplayServer.ProgressState, _ `window_id`: Int64 = 0) {
        shared.`window_set_taskbar_progress_state`(`state`, `window_id`)
    }
    @inline(__always) public static func `window_move_to_foreground`(_ `window_id`: Int64 = 0) {
        shared.`window_move_to_foreground`(`window_id`)
    }
    @inline(__always) public static func `window_is_focused`(_ `window_id`: Int64 = 0) -> Bool {
        return shared.`window_is_focused`(`window_id`)
    }
    @inline(__always) public static func `window_can_draw`(_ `window_id`: Int64 = 0) -> Bool {
        return shared.`window_can_draw`(`window_id`)
    }
    @inline(__always) public static func `window_set_transient`(_ `window_id`: Int64, _ `parent_window_id`: Int64) {
        shared.`window_set_transient`(`window_id`, `parent_window_id`)
    }
    @inline(__always) public static func `window_set_exclusive`(_ `window_id`: Int64, _ `exclusive`: Bool) {
        shared.`window_set_exclusive`(`window_id`, `exclusive`)
    }
    @inline(__always) public static func `window_set_ime_active`(_ `active`: Bool, _ `window_id`: Int64 = 0) {
        shared.`window_set_ime_active`(`active`, `window_id`)
    }
    @inline(__always) public static func `window_set_ime_position`(_ `position`: Vector2i, _ `window_id`: Int64 = 0) {
        shared.`window_set_ime_position`(`position`, `window_id`)
    }
    @inline(__always) public static func `window_set_vsync_mode`(_ `vsync_mode`: DisplayServer.VSyncMode, _ `window_id`: Int64 = 0) {
        shared.`window_set_vsync_mode`(`vsync_mode`, `window_id`)
    }
    @inline(__always) public static func `window_get_vsync_mode`(_ `window_id`: Int64 = 0) -> DisplayServer.VSyncMode {
        return shared.`window_get_vsync_mode`(`window_id`)
    }
    @inline(__always) public static func `window_is_hdr_output_supported`(_ `window_id`: Int64 = 0) -> Bool {
        return shared.`window_is_hdr_output_supported`(`window_id`)
    }
    @inline(__always) public static func `window_request_hdr_output`(_ `enable`: Bool, _ `window_id`: Int64 = 0) {
        shared.`window_request_hdr_output`(`enable`, `window_id`)
    }
    @inline(__always) public static func `window_is_hdr_output_requested`(_ `window_id`: Int64 = 0) -> Bool {
        return shared.`window_is_hdr_output_requested`(`window_id`)
    }
    @inline(__always) public static func `window_is_hdr_output_enabled`(_ `window_id`: Int64 = 0) -> Bool {
        return shared.`window_is_hdr_output_enabled`(`window_id`)
    }
    @inline(__always) public static func `window_set_hdr_output_reference_luminance`(_ `reference_luminance`: Double, _ `window_id`: Int64 = 0) {
        shared.`window_set_hdr_output_reference_luminance`(`reference_luminance`, `window_id`)
    }
    @inline(__always) public static func `window_get_hdr_output_reference_luminance`(_ `window_id`: Int64 = 0) -> Double {
        return shared.`window_get_hdr_output_reference_luminance`(`window_id`)
    }
    @inline(__always) public static func `window_get_hdr_output_current_reference_luminance`(_ `window_id`: Int64 = 0) -> Double {
        return shared.`window_get_hdr_output_current_reference_luminance`(`window_id`)
    }
    @inline(__always) public static func `window_set_hdr_output_max_luminance`(_ `max_luminance`: Double, _ `window_id`: Int64 = 0) {
        shared.`window_set_hdr_output_max_luminance`(`max_luminance`, `window_id`)
    }
    @inline(__always) public static func `window_get_hdr_output_max_luminance`(_ `window_id`: Int64 = 0) -> Double {
        return shared.`window_get_hdr_output_max_luminance`(`window_id`)
    }
    @inline(__always) public static func `window_get_hdr_output_current_max_luminance`(_ `window_id`: Int64 = 0) -> Double {
        return shared.`window_get_hdr_output_current_max_luminance`(`window_id`)
    }
    @inline(__always) public static func `window_get_output_max_linear_value`(_ `window_id`: Int64 = 0) -> Double {
        return shared.`window_get_output_max_linear_value`(`window_id`)
    }
    @inline(__always) public static func `window_is_maximize_allowed`(_ `window_id`: Int64 = 0) -> Bool {
        return shared.`window_is_maximize_allowed`(`window_id`)
    }
    @inline(__always) public static func `window_maximize_on_title_dbl_click`() -> Bool {
        return shared.`window_maximize_on_title_dbl_click`()
    }
    @inline(__always) public static func `window_minimize_on_title_dbl_click`() -> Bool {
        return shared.`window_minimize_on_title_dbl_click`()
    }
    @inline(__always) public static func `window_start_drag`(_ `window_id`: Int64 = 0) {
        shared.`window_start_drag`(`window_id`)
    }
    @inline(__always) public static func `window_start_resize`(_ `edge`: DisplayServer.WindowResizeEdge, _ `window_id`: Int64 = 0) {
        shared.`window_start_resize`(`edge`, `window_id`)
    }
    @inline(__always) public static func `window_set_color`(_ `color`: Color) {
        shared.`window_set_color`(`color`)
    }
    @inline(__always) public static func `accessibility_should_increase_contrast`() -> Int64 {
        return shared.`accessibility_should_increase_contrast`()
    }
    @inline(__always) public static func `accessibility_should_reduce_animation`() -> Int64 {
        return shared.`accessibility_should_reduce_animation`()
    }
    @inline(__always) public static func `accessibility_should_reduce_transparency`() -> Int64 {
        return shared.`accessibility_should_reduce_transparency`()
    }
    @inline(__always) public static func `accessibility_screen_reader_active`() -> Int64 {
        return shared.`accessibility_screen_reader_active`()
    }
    @inline(__always) public static func `accessibility_create_element`(_ `window_id`: Int64, _ `role`: DisplayServer.AccessibilityRole) -> GodotRID {
        return shared.`accessibility_create_element`(`window_id`, `role`)
    }
    @inline(__always) public static func `accessibility_create_sub_element`(_ `parent_rid`: GodotRID, _ `role`: DisplayServer.AccessibilityRole, _ `insert_pos`: Int64 = -1) -> GodotRID {
        return shared.`accessibility_create_sub_element`(`parent_rid`, `role`, `insert_pos`)
    }
    @inline(__always) public static func `accessibility_create_sub_text_edit_elements`(_ `parent_rid`: GodotRID, _ `shaped_text`: GodotRID, _ `min_height`: Double, _ `insert_pos`: Int64 = -1, _ `is_last_line`: Bool = false) -> GodotRID {
        return shared.`accessibility_create_sub_text_edit_elements`(`parent_rid`, `shaped_text`, `min_height`, `insert_pos`, `is_last_line`)
    }
    @inline(__always) public static func `accessibility_has_element`(_ `id`: GodotRID) -> Bool {
        return shared.`accessibility_has_element`(`id`)
    }
    @inline(__always) public static func `accessibility_free_element`(_ `id`: GodotRID) {
        shared.`accessibility_free_element`(`id`)
    }
    @inline(__always) public static func `accessibility_element_set_meta`(_ `id`: GodotRID, _ `meta`: borrowing GodotVariant) {
        shared.`accessibility_element_set_meta`(`id`, `meta`)
    }
    @inline(__always) public static func `accessibility_element_get_meta`(_ `id`: GodotRID) -> GodotVariant {
        return shared.`accessibility_element_get_meta`(`id`)
    }
    @inline(__always) public static func `accessibility_set_window_rect`(_ `window_id`: Int64, _ `rect_out`: Rect2, _ `rect_in`: Rect2) {
        shared.`accessibility_set_window_rect`(`window_id`, `rect_out`, `rect_in`)
    }
    @inline(__always) public static func `accessibility_set_window_focused`(_ `window_id`: Int64, _ `focused`: Bool) {
        shared.`accessibility_set_window_focused`(`window_id`, `focused`)
    }
    @inline(__always) public static func `accessibility_update_set_focus`(_ `id`: GodotRID) {
        shared.`accessibility_update_set_focus`(`id`)
    }
    @inline(__always) public static func `accessibility_get_window_root`(_ `window_id`: Int64) -> GodotRID {
        return shared.`accessibility_get_window_root`(`window_id`)
    }
    @inline(__always) public static func `accessibility_update_set_role`(_ `id`: GodotRID, _ `role`: DisplayServer.AccessibilityRole) {
        shared.`accessibility_update_set_role`(`id`, `role`)
    }
    @inline(__always) public static func `accessibility_update_set_name`(_ `id`: GodotRID, _ `name`: borrowing GodotString) {
        shared.`accessibility_update_set_name`(`id`, `name`)
    }
    @inline(__always) public static func `accessibility_update_set_extra_info`(_ `id`: GodotRID, _ `name`: borrowing GodotString) {
        shared.`accessibility_update_set_extra_info`(`id`, `name`)
    }
    @inline(__always) public static func `accessibility_update_set_description`(_ `id`: GodotRID, _ `description`: borrowing GodotString) {
        shared.`accessibility_update_set_description`(`id`, `description`)
    }
    @inline(__always) public static func `accessibility_update_set_value`(_ `id`: GodotRID, _ `value`: borrowing GodotString) {
        shared.`accessibility_update_set_value`(`id`, `value`)
    }
    @inline(__always) public static func `accessibility_update_set_tooltip`(_ `id`: GodotRID, _ `tooltip`: borrowing GodotString) {
        shared.`accessibility_update_set_tooltip`(`id`, `tooltip`)
    }
    @inline(__always) public static func `accessibility_update_set_bounds`(_ `id`: GodotRID, _ `rect`: Rect2) {
        shared.`accessibility_update_set_bounds`(`id`, `rect`)
    }
    @inline(__always) public static func `accessibility_update_set_transform`(_ `id`: GodotRID, _ `transform`: Transform2D) {
        shared.`accessibility_update_set_transform`(`id`, `transform`)
    }
    @inline(__always) public static func `accessibility_update_add_child`(_ `id`: GodotRID, _ `child_id`: GodotRID) {
        shared.`accessibility_update_add_child`(`id`, `child_id`)
    }
    @inline(__always) public static func `accessibility_update_add_related_controls`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        shared.`accessibility_update_add_related_controls`(`id`, `related_id`)
    }
    @inline(__always) public static func `accessibility_update_add_related_details`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        shared.`accessibility_update_add_related_details`(`id`, `related_id`)
    }
    @inline(__always) public static func `accessibility_update_add_related_described_by`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        shared.`accessibility_update_add_related_described_by`(`id`, `related_id`)
    }
    @inline(__always) public static func `accessibility_update_add_related_flow_to`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        shared.`accessibility_update_add_related_flow_to`(`id`, `related_id`)
    }
    @inline(__always) public static func `accessibility_update_add_related_labeled_by`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        shared.`accessibility_update_add_related_labeled_by`(`id`, `related_id`)
    }
    @inline(__always) public static func `accessibility_update_add_related_radio_group`(_ `id`: GodotRID, _ `related_id`: GodotRID) {
        shared.`accessibility_update_add_related_radio_group`(`id`, `related_id`)
    }
    @inline(__always) public static func `accessibility_update_set_active_descendant`(_ `id`: GodotRID, _ `other_id`: GodotRID) {
        shared.`accessibility_update_set_active_descendant`(`id`, `other_id`)
    }
    @inline(__always) public static func `accessibility_update_set_next_on_line`(_ `id`: GodotRID, _ `other_id`: GodotRID) {
        shared.`accessibility_update_set_next_on_line`(`id`, `other_id`)
    }
    @inline(__always) public static func `accessibility_update_set_previous_on_line`(_ `id`: GodotRID, _ `other_id`: GodotRID) {
        shared.`accessibility_update_set_previous_on_line`(`id`, `other_id`)
    }
    @inline(__always) public static func `accessibility_update_set_member_of`(_ `id`: GodotRID, _ `group_id`: GodotRID) {
        shared.`accessibility_update_set_member_of`(`id`, `group_id`)
    }
    @inline(__always) public static func `accessibility_update_set_in_page_link_target`(_ `id`: GodotRID, _ `other_id`: GodotRID) {
        shared.`accessibility_update_set_in_page_link_target`(`id`, `other_id`)
    }
    @inline(__always) public static func `accessibility_update_set_error_message`(_ `id`: GodotRID, _ `other_id`: GodotRID) {
        shared.`accessibility_update_set_error_message`(`id`, `other_id`)
    }
    @inline(__always) public static func `accessibility_update_set_live`(_ `id`: GodotRID, _ `live`: DisplayServer.AccessibilityLiveMode) {
        shared.`accessibility_update_set_live`(`id`, `live`)
    }
    @inline(__always) public static func `accessibility_update_add_action`(_ `id`: GodotRID, _ `action`: DisplayServer.AccessibilityAction, _ `callable`: borrowing GodotCallable) {
        shared.`accessibility_update_add_action`(`id`, `action`, `callable`)
    }
    @inline(__always) public static func `accessibility_update_add_custom_action`(_ `id`: GodotRID, _ `action_id`: Int64, _ `action_description`: borrowing GodotString) {
        shared.`accessibility_update_add_custom_action`(`id`, `action_id`, `action_description`)
    }
    @inline(__always) public static func `accessibility_update_set_table_row_count`(_ `id`: GodotRID, _ `count`: Int64) {
        shared.`accessibility_update_set_table_row_count`(`id`, `count`)
    }
    @inline(__always) public static func `accessibility_update_set_table_column_count`(_ `id`: GodotRID, _ `count`: Int64) {
        shared.`accessibility_update_set_table_column_count`(`id`, `count`)
    }
    @inline(__always) public static func `accessibility_update_set_table_row_index`(_ `id`: GodotRID, _ `index`: Int64) {
        shared.`accessibility_update_set_table_row_index`(`id`, `index`)
    }
    @inline(__always) public static func `accessibility_update_set_table_column_index`(_ `id`: GodotRID, _ `index`: Int64) {
        shared.`accessibility_update_set_table_column_index`(`id`, `index`)
    }
    @inline(__always) public static func `accessibility_update_set_table_cell_position`(_ `id`: GodotRID, _ `row_index`: Int64, _ `column_index`: Int64) {
        shared.`accessibility_update_set_table_cell_position`(`id`, `row_index`, `column_index`)
    }
    @inline(__always) public static func `accessibility_update_set_table_cell_span`(_ `id`: GodotRID, _ `row_span`: Int64, _ `column_span`: Int64) {
        shared.`accessibility_update_set_table_cell_span`(`id`, `row_span`, `column_span`)
    }
    @inline(__always) public static func `accessibility_update_set_list_item_count`(_ `id`: GodotRID, _ `size`: Int64) {
        shared.`accessibility_update_set_list_item_count`(`id`, `size`)
    }
    @inline(__always) public static func `accessibility_update_set_list_item_index`(_ `id`: GodotRID, _ `index`: Int64) {
        shared.`accessibility_update_set_list_item_index`(`id`, `index`)
    }
    @inline(__always) public static func `accessibility_update_set_list_item_level`(_ `id`: GodotRID, _ `level`: Int64) {
        shared.`accessibility_update_set_list_item_level`(`id`, `level`)
    }
    @inline(__always) public static func `accessibility_update_set_list_item_selected`(_ `id`: GodotRID, _ `selected`: Bool) {
        shared.`accessibility_update_set_list_item_selected`(`id`, `selected`)
    }
    @inline(__always) public static func `accessibility_update_set_list_item_expanded`(_ `id`: GodotRID, _ `expanded`: Bool) {
        shared.`accessibility_update_set_list_item_expanded`(`id`, `expanded`)
    }
    @inline(__always) public static func `accessibility_update_set_popup_type`(_ `id`: GodotRID, _ `popup`: DisplayServer.AccessibilityPopupType) {
        shared.`accessibility_update_set_popup_type`(`id`, `popup`)
    }
    @inline(__always) public static func `accessibility_update_set_checked`(_ `id`: GodotRID, _ `checekd`: Bool) {
        shared.`accessibility_update_set_checked`(`id`, `checekd`)
    }
    @inline(__always) public static func `accessibility_update_set_num_value`(_ `id`: GodotRID, _ `position`: Double) {
        shared.`accessibility_update_set_num_value`(`id`, `position`)
    }
    @inline(__always) public static func `accessibility_update_set_num_range`(_ `id`: GodotRID, _ `min`: Double, _ `max`: Double) {
        shared.`accessibility_update_set_num_range`(`id`, `min`, `max`)
    }
    @inline(__always) public static func `accessibility_update_set_num_step`(_ `id`: GodotRID, _ `step`: Double) {
        shared.`accessibility_update_set_num_step`(`id`, `step`)
    }
    @inline(__always) public static func `accessibility_update_set_num_jump`(_ `id`: GodotRID, _ `jump`: Double) {
        shared.`accessibility_update_set_num_jump`(`id`, `jump`)
    }
    @inline(__always) public static func `accessibility_update_set_scroll_x`(_ `id`: GodotRID, _ `position`: Double) {
        shared.`accessibility_update_set_scroll_x`(`id`, `position`)
    }
    @inline(__always) public static func `accessibility_update_set_scroll_x_range`(_ `id`: GodotRID, _ `min`: Double, _ `max`: Double) {
        shared.`accessibility_update_set_scroll_x_range`(`id`, `min`, `max`)
    }
    @inline(__always) public static func `accessibility_update_set_scroll_y`(_ `id`: GodotRID, _ `position`: Double) {
        shared.`accessibility_update_set_scroll_y`(`id`, `position`)
    }
    @inline(__always) public static func `accessibility_update_set_scroll_y_range`(_ `id`: GodotRID, _ `min`: Double, _ `max`: Double) {
        shared.`accessibility_update_set_scroll_y_range`(`id`, `min`, `max`)
    }
    @inline(__always) public static func `accessibility_update_set_text_decorations`(_ `id`: GodotRID, _ `underline`: Bool, _ `strikethrough`: Bool, _ `overline`: Bool) {
        shared.`accessibility_update_set_text_decorations`(`id`, `underline`, `strikethrough`, `overline`)
    }
    @inline(__always) public static func `accessibility_update_set_text_align`(_ `id`: GodotRID, _ `align`: Godot.HorizontalAlignment) {
        shared.`accessibility_update_set_text_align`(`id`, `align`)
    }
    @inline(__always) public static func `accessibility_update_set_text_selection`(_ `id`: GodotRID, _ `text_start_id`: GodotRID, _ `start_char`: Int64, _ `text_end_id`: GodotRID, _ `end_char`: Int64) {
        shared.`accessibility_update_set_text_selection`(`id`, `text_start_id`, `start_char`, `text_end_id`, `end_char`)
    }
    @inline(__always) public static func `accessibility_update_set_flag`(_ `id`: GodotRID, _ `flag`: DisplayServer.AccessibilityFlags, _ `value`: Bool) {
        shared.`accessibility_update_set_flag`(`id`, `flag`, `value`)
    }
    @inline(__always) public static func `accessibility_update_set_classname`(_ `id`: GodotRID, _ `classname`: borrowing GodotString) {
        shared.`accessibility_update_set_classname`(`id`, `classname`)
    }
    @inline(__always) public static func `accessibility_update_set_placeholder`(_ `id`: GodotRID, _ `placeholder`: borrowing GodotString) {
        shared.`accessibility_update_set_placeholder`(`id`, `placeholder`)
    }
    @inline(__always) public static func `accessibility_update_set_language`(_ `id`: GodotRID, _ `language`: borrowing GodotString) {
        shared.`accessibility_update_set_language`(`id`, `language`)
    }
    @inline(__always) public static func `accessibility_update_set_text_orientation`(_ `id`: GodotRID, _ `vertical`: Bool) {
        shared.`accessibility_update_set_text_orientation`(`id`, `vertical`)
    }
    @inline(__always) public static func `accessibility_update_set_list_orientation`(_ `id`: GodotRID, _ `vertical`: Bool) {
        shared.`accessibility_update_set_list_orientation`(`id`, `vertical`)
    }
    @inline(__always) public static func `accessibility_update_set_shortcut`(_ `id`: GodotRID, _ `shortcut`: borrowing GodotString) {
        shared.`accessibility_update_set_shortcut`(`id`, `shortcut`)
    }
    @inline(__always) public static func `accessibility_update_set_url`(_ `id`: GodotRID, _ `url`: borrowing GodotString) {
        shared.`accessibility_update_set_url`(`id`, `url`)
    }
    @inline(__always) public static func `accessibility_update_set_role_description`(_ `id`: GodotRID, _ `description`: borrowing GodotString) {
        shared.`accessibility_update_set_role_description`(`id`, `description`)
    }
    @inline(__always) public static func `accessibility_update_set_state_description`(_ `id`: GodotRID, _ `description`: borrowing GodotString) {
        shared.`accessibility_update_set_state_description`(`id`, `description`)
    }
    @inline(__always) public static func `accessibility_update_set_color_value`(_ `id`: GodotRID, _ `color`: Color) {
        shared.`accessibility_update_set_color_value`(`id`, `color`)
    }
    @inline(__always) public static func `accessibility_update_set_background_color`(_ `id`: GodotRID, _ `color`: Color) {
        shared.`accessibility_update_set_background_color`(`id`, `color`)
    }
    @inline(__always) public static func `accessibility_update_set_foreground_color`(_ `id`: GodotRID, _ `color`: Color) {
        shared.`accessibility_update_set_foreground_color`(`id`, `color`)
    }
    @inline(__always) public static func `ime_get_selection`() -> Vector2i {
        return shared.`ime_get_selection`()
    }
    @inline(__always) public static func `ime_get_text`() -> GodotString {
        return shared.`ime_get_text`()
    }
    @inline(__always) public static func `virtual_keyboard_show`(_ `existing_text`: borrowing GodotString, _ `position`: Rect2 = Rect2(0, 0, 0, 0), _ `type`: DisplayServer.VirtualKeyboardType = DisplayServer.VirtualKeyboardType(rawValue: 0), _ `max_length`: Int64 = -1, _ `cursor_start`: Int64 = -1, _ `cursor_end`: Int64 = -1) {
        shared.`virtual_keyboard_show`(`existing_text`, `position`, `type`, `max_length`, `cursor_start`, `cursor_end`)
    }
    @inline(__always) public static func `virtual_keyboard_hide`() {
        shared.`virtual_keyboard_hide`()
    }
    @inline(__always) public static func `virtual_keyboard_get_height`() -> Int64 {
        return shared.`virtual_keyboard_get_height`()
    }
    @inline(__always) public static func `has_hardware_keyboard`() -> Bool {
        return shared.`has_hardware_keyboard`()
    }
    @inline(__always) public static func `set_hardware_keyboard_connection_change_callback`(_ `callable`: borrowing GodotCallable) {
        shared.`set_hardware_keyboard_connection_change_callback`(`callable`)
    }
    @inline(__always) public static func `cursor_set_shape`(_ `shape`: DisplayServer.CursorShape) {
        shared.`cursor_set_shape`(`shape`)
    }
    @inline(__always) public static func `cursor_get_shape`() -> DisplayServer.CursorShape {
        return shared.`cursor_get_shape`()
    }
    @inline(__always) public static func `cursor_set_custom_image`(_ `cursor`: Resource?, _ `shape`: DisplayServer.CursorShape = DisplayServer.CursorShape(rawValue: 0), _ `hotspot`: Vector2 = Vector2(0, 0)) {
        shared.`cursor_set_custom_image`(`cursor`, `shape`, `hotspot`)
    }
    @inline(__always) public static func `send_toast_notification`(_ `title`: borrowing GodotString, _ `text`: borrowing GodotString, _ `image`: Texture2D?, _ `callback`: borrowing GodotCallable) -> Int64 {
        return shared.`send_toast_notification`(`title`, `text`, `image`, `callback`)
    }
    @inline(__always) public static func `hide_toast_notification`(_ `id`: Int64) {
        shared.`hide_toast_notification`(`id`)
    }
    @inline(__always) public static func `get_swap_cancel_ok`() -> Bool {
        return shared.`get_swap_cancel_ok`()
    }
    @inline(__always) public static func `enable_for_stealing_focus`(_ `process_id`: Int64) {
        shared.`enable_for_stealing_focus`(`process_id`)
    }
    @inline(__always) public static func `dialog_show`(_ `title`: borrowing GodotString, _ `description`: borrowing GodotString, _ `buttons`: borrowing GodotPackedStringArray, _ `callback`: borrowing GodotCallable) -> Godot.Error {
        return shared.`dialog_show`(`title`, `description`, `buttons`, `callback`)
    }
    @inline(__always) public static func `dialog_input_text`(_ `title`: borrowing GodotString, _ `description`: borrowing GodotString, _ `existing_text`: borrowing GodotString, _ `callback`: borrowing GodotCallable) -> Godot.Error {
        return shared.`dialog_input_text`(`title`, `description`, `existing_text`, `callback`)
    }
    @inline(__always) public static func `file_dialog_show`(_ `title`: borrowing GodotString, _ `current_directory`: borrowing GodotString, _ `filename`: borrowing GodotString, _ `show_hidden`: Bool, _ `mode`: DisplayServer.FileDialogMode, _ `filters`: borrowing GodotPackedStringArray, _ `callback`: borrowing GodotCallable, _ `parent_window_id`: Int64 = 0) -> Godot.Error {
        return shared.`file_dialog_show`(`title`, `current_directory`, `filename`, `show_hidden`, `mode`, `filters`, `callback`, `parent_window_id`)
    }
    @inline(__always) public static func `file_dialog_with_options_show`(_ `title`: borrowing GodotString, _ `current_directory`: borrowing GodotString, _ `root`: borrowing GodotString, _ `filename`: borrowing GodotString, _ `show_hidden`: Bool, _ `mode`: DisplayServer.FileDialogMode, _ `filters`: borrowing GodotPackedStringArray, _ `options`: borrowing GodotArrayOf<GodotDictionary>, _ `callback`: borrowing GodotCallable, _ `parent_window_id`: Int64 = 0) -> Godot.Error {
        return shared.`file_dialog_with_options_show`(`title`, `current_directory`, `root`, `filename`, `show_hidden`, `mode`, `filters`, `options`, `callback`, `parent_window_id`)
    }
    @inline(__always) public static func `beep`() {
        shared.`beep`()
    }
    @inline(__always) public static func `keyboard_get_layout_count`() -> Int64 {
        return shared.`keyboard_get_layout_count`()
    }
    @inline(__always) public static func `keyboard_get_current_layout`() -> Int64 {
        return shared.`keyboard_get_current_layout`()
    }
    @inline(__always) public static func `keyboard_set_current_layout`(_ `index`: Int64) {
        shared.`keyboard_set_current_layout`(`index`)
    }
    @inline(__always) public static func `keyboard_get_layout_language`(_ `index`: Int64) -> GodotString {
        return shared.`keyboard_get_layout_language`(`index`)
    }
    @inline(__always) public static func `keyboard_get_layout_name`(_ `index`: Int64) -> GodotString {
        return shared.`keyboard_get_layout_name`(`index`)
    }
    @inline(__always) public static func `keyboard_get_keycode_from_physical`(_ `keycode`: Godot.Key) -> Godot.Key {
        return shared.`keyboard_get_keycode_from_physical`(`keycode`)
    }
    @inline(__always) public static func `keyboard_get_label_from_physical`(_ `keycode`: Godot.Key) -> Godot.Key {
        return shared.`keyboard_get_label_from_physical`(`keycode`)
    }
    @inline(__always) public static func `show_emoji_and_symbol_picker`() {
        shared.`show_emoji_and_symbol_picker`()
    }
    @inline(__always) public static func `color_picker`(_ `callback`: borrowing GodotCallable) -> Bool {
        return shared.`color_picker`(`callback`)
    }
    @inline(__always) public static func `process_events`() {
        shared.`process_events`()
    }
    @inline(__always) public static func `force_process_and_drop_events`() {
        shared.`force_process_and_drop_events`()
    }
    @inline(__always) public static func `set_native_icon`(_ `filename`: borrowing GodotString) {
        shared.`set_native_icon`(`filename`)
    }
    @inline(__always) public static func `set_icon`(_ `image`: Image?) {
        shared.`set_icon`(`image`)
    }
    @inline(__always) public static func `create_status_indicator`(_ `icon`: Texture2D?, _ `tooltip`: borrowing GodotString, _ `callback`: borrowing GodotCallable) -> Int64 {
        return shared.`create_status_indicator`(`icon`, `tooltip`, `callback`)
    }
    @inline(__always) public static func `status_indicator_set_icon`(_ `id`: Int64, _ `icon`: Texture2D?) {
        shared.`status_indicator_set_icon`(`id`, `icon`)
    }
    @inline(__always) public static func `status_indicator_set_tooltip`(_ `id`: Int64, _ `tooltip`: borrowing GodotString) {
        shared.`status_indicator_set_tooltip`(`id`, `tooltip`)
    }
    @inline(__always) public static func `status_indicator_set_menu`(_ `id`: Int64, _ `menu_rid`: GodotRID) {
        shared.`status_indicator_set_menu`(`id`, `menu_rid`)
    }
    @inline(__always) public static func `status_indicator_set_callback`(_ `id`: Int64, _ `callback`: borrowing GodotCallable) {
        shared.`status_indicator_set_callback`(`id`, `callback`)
    }
    @inline(__always) public static func `status_indicator_get_rect`(_ `id`: Int64) -> Rect2 {
        return shared.`status_indicator_get_rect`(`id`)
    }
    @inline(__always) public static func `delete_status_indicator`(_ `id`: Int64) {
        shared.`delete_status_indicator`(`id`)
    }
    @inline(__always) public static func `tablet_get_driver_count`() -> Int64 {
        return shared.`tablet_get_driver_count`()
    }
    @inline(__always) public static func `tablet_get_driver_name`(_ `idx`: Int64) -> GodotString {
        return shared.`tablet_get_driver_name`(`idx`)
    }
    @inline(__always) public static func `tablet_get_current_driver`() -> GodotString {
        return shared.`tablet_get_current_driver`()
    }
    @inline(__always) public static func `tablet_set_current_driver`(_ `name`: borrowing GodotString) {
        shared.`tablet_set_current_driver`(`name`)
    }
    @inline(__always) public static func `is_window_transparency_available`() -> Bool {
        return shared.`is_window_transparency_available`()
    }
    @inline(__always) public static func `register_additional_output`(_ `object_value`: Object?) {
        shared.`register_additional_output`(`object_value`)
    }
    @inline(__always) public static func `unregister_additional_output`(_ `object_value`: Object?) {
        shared.`unregister_additional_output`(`object_value`)
    }
    @inline(__always) public static func `has_additional_outputs`() -> Bool {
        return shared.`has_additional_outputs`()
    }
    @inline(__always) public static func `is_in_pip_mode`(_ `window_id`: Int64 = 0) -> Bool {
        return shared.`is_in_pip_mode`(`window_id`)
    }
    @inline(__always) public static func `pip_mode_enter`(_ `window_id`: Int64 = 0) {
        shared.`pip_mode_enter`(`window_id`)
    }
    @inline(__always) public static func `pip_mode_set_aspect_ratio`(_ `numerator`: Int64, _ `denominator`: Int64, _ `window_id`: Int64 = 0) {
        shared.`pip_mode_set_aspect_ratio`(`numerator`, `denominator`, `window_id`)
    }
    @inline(__always) public static func `pip_mode_set_auto_enter_on_background`(_ `auto_enter_on_background`: Bool, _ `window_id`: Int64 = 0) {
        shared.`pip_mode_set_auto_enter_on_background`(`auto_enter_on_background`, `window_id`)
    }
}
extension NativeMenu {
    public static var shared: NativeMenu {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("NativeMenu"))) as? NativeMenu else {
            fatalError("Godot singleton 'NativeMenu' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `has_feature`(_ `feature`: NativeMenu.Feature) -> Bool {
        return shared.`has_feature`(`feature`)
    }
    @inline(__always) public static func `has_system_menu`(_ `menu_id`: NativeMenu.SystemMenus) -> Bool {
        return shared.`has_system_menu`(`menu_id`)
    }
    @inline(__always) public static func `get_system_menu`(_ `menu_id`: NativeMenu.SystemMenus) -> GodotRID {
        return shared.`get_system_menu`(`menu_id`)
    }
    @inline(__always) public static func `get_system_menu_name`(_ `menu_id`: NativeMenu.SystemMenus) -> GodotString {
        return shared.`get_system_menu_name`(`menu_id`)
    }
    @inline(__always) public static func `get_system_menu_text`(_ `menu_id`: NativeMenu.SystemMenus) -> GodotString {
        return shared.`get_system_menu_text`(`menu_id`)
    }
    @inline(__always) public static func `set_system_menu_text`(_ `menu_id`: NativeMenu.SystemMenus, _ `name`: borrowing GodotString) {
        shared.`set_system_menu_text`(`menu_id`, `name`)
    }
    @inline(__always) public static func `create_menu`() -> GodotRID {
        return shared.`create_menu`()
    }
    @inline(__always) public static func `has_menu`(_ `rid`: GodotRID) -> Bool {
        return shared.`has_menu`(`rid`)
    }
    @inline(__always) public static func `free_menu`(_ `rid`: GodotRID) {
        shared.`free_menu`(`rid`)
    }
    @inline(__always) public static func `get_size`(_ `rid`: GodotRID) -> Vector2 {
        return shared.`get_size`(`rid`)
    }
    @inline(__always) public static func `popup`(_ `rid`: GodotRID, _ `position`: Vector2i) {
        shared.`popup`(`rid`, `position`)
    }
    @inline(__always) public static func `set_interface_direction`(_ `rid`: GodotRID, _ `is_rtl`: Bool) {
        shared.`set_interface_direction`(`rid`, `is_rtl`)
    }
    @inline(__always) public static func `set_popup_open_callback`(_ `rid`: GodotRID, _ `callback`: borrowing GodotCallable) {
        shared.`set_popup_open_callback`(`rid`, `callback`)
    }
    @inline(__always) public static func `get_popup_open_callback`(_ `rid`: GodotRID) -> GodotCallable {
        return shared.`get_popup_open_callback`(`rid`)
    }
    @inline(__always) public static func `set_popup_close_callback`(_ `rid`: GodotRID, _ `callback`: borrowing GodotCallable) {
        shared.`set_popup_close_callback`(`rid`, `callback`)
    }
    @inline(__always) public static func `get_popup_close_callback`(_ `rid`: GodotRID) -> GodotCallable {
        return shared.`get_popup_close_callback`(`rid`)
    }
    @inline(__always) public static func `set_minimum_width`(_ `rid`: GodotRID, _ `width`: Double) {
        shared.`set_minimum_width`(`rid`, `width`)
    }
    @inline(__always) public static func `get_minimum_width`(_ `rid`: GodotRID) -> Double {
        return shared.`get_minimum_width`(`rid`)
    }
    @inline(__always) public static func `is_opened`(_ `rid`: GodotRID) -> Bool {
        return shared.`is_opened`(`rid`)
    }
    @inline(__always) public static func `add_submenu_item`(_ `rid`: GodotRID, _ `label`: borrowing GodotString, _ `submenu_rid`: GodotRID, _ `tag`: borrowing GodotVariant = GodotVariant(), _ `index`: Int64 = -1) -> Int64 {
        return shared.`add_submenu_item`(`rid`, `label`, `submenu_rid`, `tag`, `index`)
    }
    @inline(__always) public static func `add_item`(_ `rid`: GodotRID, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        return shared.`add_item`(`rid`, `label`, `callback`, `key_callback`, `tag`, `accelerator`, `index`)
    }
    @inline(__always) public static func `add_check_item`(_ `rid`: GodotRID, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        return shared.`add_check_item`(`rid`, `label`, `callback`, `key_callback`, `tag`, `accelerator`, `index`)
    }
    @inline(__always) public static func `add_icon_item`(_ `rid`: GodotRID, _ `icon`: Texture2D?, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        return shared.`add_icon_item`(`rid`, `icon`, `label`, `callback`, `key_callback`, `tag`, `accelerator`, `index`)
    }
    @inline(__always) public static func `add_icon_check_item`(_ `rid`: GodotRID, _ `icon`: Texture2D?, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        return shared.`add_icon_check_item`(`rid`, `icon`, `label`, `callback`, `key_callback`, `tag`, `accelerator`, `index`)
    }
    @inline(__always) public static func `add_radio_check_item`(_ `rid`: GodotRID, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        return shared.`add_radio_check_item`(`rid`, `label`, `callback`, `key_callback`, `tag`, `accelerator`, `index`)
    }
    @inline(__always) public static func `add_icon_radio_check_item`(_ `rid`: GodotRID, _ `icon`: Texture2D?, _ `label`: borrowing GodotString, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        return shared.`add_icon_radio_check_item`(`rid`, `icon`, `label`, `callback`, `key_callback`, `tag`, `accelerator`, `index`)
    }
    @inline(__always) public static func `add_multistate_item`(_ `rid`: GodotRID, _ `label`: borrowing GodotString, _ `max_states`: Int64, _ `default_state`: Int64, _ `callback`: borrowing GodotCallable = GodotCallable(), _ `key_callback`: borrowing GodotCallable = GodotCallable(), _ `tag`: borrowing GodotVariant = GodotVariant(), _ `accelerator`: Godot.Key = Godot.Key(rawValue: 0), _ `index`: Int64 = -1) -> Int64 {
        return shared.`add_multistate_item`(`rid`, `label`, `max_states`, `default_state`, `callback`, `key_callback`, `tag`, `accelerator`, `index`)
    }
    @inline(__always) public static func `add_separator`(_ `rid`: GodotRID, _ `index`: Int64 = -1) -> Int64 {
        return shared.`add_separator`(`rid`, `index`)
    }
    @inline(__always) public static func `find_item_index_with_text`(_ `rid`: GodotRID, _ `text`: borrowing GodotString) -> Int64 {
        return shared.`find_item_index_with_text`(`rid`, `text`)
    }
    @inline(__always) public static func `find_item_index_with_tag`(_ `rid`: GodotRID, _ `tag`: borrowing GodotVariant) -> Int64 {
        return shared.`find_item_index_with_tag`(`rid`, `tag`)
    }
    @inline(__always) public static func `find_item_index_with_submenu`(_ `rid`: GodotRID, _ `submenu_rid`: GodotRID) -> Int64 {
        return shared.`find_item_index_with_submenu`(`rid`, `submenu_rid`)
    }
    @inline(__always) public static func `is_item_checked`(_ `rid`: GodotRID, _ `idx`: Int64) -> Bool {
        return shared.`is_item_checked`(`rid`, `idx`)
    }
    @inline(__always) public static func `is_item_indeterminate`(_ `rid`: GodotRID, _ `idx`: Int64) -> Bool {
        return shared.`is_item_indeterminate`(`rid`, `idx`)
    }
    @inline(__always) public static func `is_item_checkable`(_ `rid`: GodotRID, _ `idx`: Int64) -> Bool {
        return shared.`is_item_checkable`(`rid`, `idx`)
    }
    @inline(__always) public static func `is_item_radio_checkable`(_ `rid`: GodotRID, _ `idx`: Int64) -> Bool {
        return shared.`is_item_radio_checkable`(`rid`, `idx`)
    }
    @inline(__always) public static func `get_item_callback`(_ `rid`: GodotRID, _ `idx`: Int64) -> GodotCallable {
        return shared.`get_item_callback`(`rid`, `idx`)
    }
    @inline(__always) public static func `get_item_key_callback`(_ `rid`: GodotRID, _ `idx`: Int64) -> GodotCallable {
        return shared.`get_item_key_callback`(`rid`, `idx`)
    }
    @inline(__always) public static func `get_item_tag`(_ `rid`: GodotRID, _ `idx`: Int64) -> GodotVariant {
        return shared.`get_item_tag`(`rid`, `idx`)
    }
    @inline(__always) public static func `get_item_text`(_ `rid`: GodotRID, _ `idx`: Int64) -> GodotString {
        return shared.`get_item_text`(`rid`, `idx`)
    }
    @inline(__always) public static func `get_item_submenu`(_ `rid`: GodotRID, _ `idx`: Int64) -> GodotRID {
        return shared.`get_item_submenu`(`rid`, `idx`)
    }
    @inline(__always) public static func `get_item_accelerator`(_ `rid`: GodotRID, _ `idx`: Int64) -> Godot.Key {
        return shared.`get_item_accelerator`(`rid`, `idx`)
    }
    @inline(__always) public static func `is_item_disabled`(_ `rid`: GodotRID, _ `idx`: Int64) -> Bool {
        return shared.`is_item_disabled`(`rid`, `idx`)
    }
    @inline(__always) public static func `is_item_hidden`(_ `rid`: GodotRID, _ `idx`: Int64) -> Bool {
        return shared.`is_item_hidden`(`rid`, `idx`)
    }
    @inline(__always) public static func `get_item_tooltip`(_ `rid`: GodotRID, _ `idx`: Int64) -> GodotString {
        return shared.`get_item_tooltip`(`rid`, `idx`)
    }
    @inline(__always) public static func `get_item_state`(_ `rid`: GodotRID, _ `idx`: Int64) -> Int64 {
        return shared.`get_item_state`(`rid`, `idx`)
    }
    @inline(__always) public static func `get_item_max_states`(_ `rid`: GodotRID, _ `idx`: Int64) -> Int64 {
        return shared.`get_item_max_states`(`rid`, `idx`)
    }
    @inline(__always) public static func `get_item_icon`(_ `rid`: GodotRID, _ `idx`: Int64) -> Texture2D? {
        return shared.`get_item_icon`(`rid`, `idx`)
    }
    @inline(__always) public static func `get_item_indentation_level`(_ `rid`: GodotRID, _ `idx`: Int64) -> Int64 {
        return shared.`get_item_indentation_level`(`rid`, `idx`)
    }
    @inline(__always) public static func `set_item_checked`(_ `rid`: GodotRID, _ `idx`: Int64, _ `checked`: Bool) {
        shared.`set_item_checked`(`rid`, `idx`, `checked`)
    }
    @inline(__always) public static func `set_item_indeterminate`(_ `rid`: GodotRID, _ `idx`: Int64, _ `indeterminate`: Bool) {
        shared.`set_item_indeterminate`(`rid`, `idx`, `indeterminate`)
    }
    @inline(__always) public static func `set_item_checkable`(_ `rid`: GodotRID, _ `idx`: Int64, _ `checkable`: Bool) {
        shared.`set_item_checkable`(`rid`, `idx`, `checkable`)
    }
    @inline(__always) public static func `set_item_radio_checkable`(_ `rid`: GodotRID, _ `idx`: Int64, _ `checkable`: Bool) {
        shared.`set_item_radio_checkable`(`rid`, `idx`, `checkable`)
    }
    @inline(__always) public static func `set_item_callback`(_ `rid`: GodotRID, _ `idx`: Int64, _ `callback`: borrowing GodotCallable) {
        shared.`set_item_callback`(`rid`, `idx`, `callback`)
    }
    @inline(__always) public static func `set_item_hover_callbacks`(_ `rid`: GodotRID, _ `idx`: Int64, _ `callback`: borrowing GodotCallable) {
        shared.`set_item_hover_callbacks`(`rid`, `idx`, `callback`)
    }
    @inline(__always) public static func `set_item_key_callback`(_ `rid`: GodotRID, _ `idx`: Int64, _ `key_callback`: borrowing GodotCallable) {
        shared.`set_item_key_callback`(`rid`, `idx`, `key_callback`)
    }
    @inline(__always) public static func `set_item_tag`(_ `rid`: GodotRID, _ `idx`: Int64, _ `tag`: borrowing GodotVariant) {
        shared.`set_item_tag`(`rid`, `idx`, `tag`)
    }
    @inline(__always) public static func `set_item_text`(_ `rid`: GodotRID, _ `idx`: Int64, _ `text`: borrowing GodotString) {
        shared.`set_item_text`(`rid`, `idx`, `text`)
    }
    @inline(__always) public static func `set_item_submenu`(_ `rid`: GodotRID, _ `idx`: Int64, _ `submenu_rid`: GodotRID) {
        shared.`set_item_submenu`(`rid`, `idx`, `submenu_rid`)
    }
    @inline(__always) public static func `set_item_accelerator`(_ `rid`: GodotRID, _ `idx`: Int64, _ `keycode`: Godot.Key) {
        shared.`set_item_accelerator`(`rid`, `idx`, `keycode`)
    }
    @inline(__always) public static func `set_item_disabled`(_ `rid`: GodotRID, _ `idx`: Int64, _ `disabled`: Bool) {
        shared.`set_item_disabled`(`rid`, `idx`, `disabled`)
    }
    @inline(__always) public static func `set_item_hidden`(_ `rid`: GodotRID, _ `idx`: Int64, _ `hidden`: Bool) {
        shared.`set_item_hidden`(`rid`, `idx`, `hidden`)
    }
    @inline(__always) public static func `set_item_tooltip`(_ `rid`: GodotRID, _ `idx`: Int64, _ `tooltip`: borrowing GodotString) {
        shared.`set_item_tooltip`(`rid`, `idx`, `tooltip`)
    }
    @inline(__always) public static func `set_item_state`(_ `rid`: GodotRID, _ `idx`: Int64, _ `state`: Int64) {
        shared.`set_item_state`(`rid`, `idx`, `state`)
    }
    @inline(__always) public static func `set_item_max_states`(_ `rid`: GodotRID, _ `idx`: Int64, _ `max_states`: Int64) {
        shared.`set_item_max_states`(`rid`, `idx`, `max_states`)
    }
    @inline(__always) public static func `set_item_icon`(_ `rid`: GodotRID, _ `idx`: Int64, _ `icon`: Texture2D?) {
        shared.`set_item_icon`(`rid`, `idx`, `icon`)
    }
    @inline(__always) public static func `set_item_indentation_level`(_ `rid`: GodotRID, _ `idx`: Int64, _ `level`: Int64) {
        shared.`set_item_indentation_level`(`rid`, `idx`, `level`)
    }
    @inline(__always) public static func `set_item_index`(_ `rid`: GodotRID, _ `idx`: Int64, _ `target_idx`: Int64) -> Int64 {
        return shared.`set_item_index`(`rid`, `idx`, `target_idx`)
    }
    @inline(__always) public static func `get_item_count`(_ `rid`: GodotRID) -> Int64 {
        return shared.`get_item_count`(`rid`)
    }
    @inline(__always) public static func `is_system_menu`(_ `rid`: GodotRID) -> Bool {
        return shared.`is_system_menu`(`rid`)
    }
    @inline(__always) public static func `remove_item`(_ `rid`: GodotRID, _ `idx`: Int64) {
        shared.`remove_item`(`rid`, `idx`)
    }
    @inline(__always) public static func `clear`(_ `rid`: GodotRID) {
        shared.`clear`(`rid`)
    }
}
