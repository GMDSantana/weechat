SET(WEECHAT_SOURCES
./src/core/wee-backtrace.c
./src/core/wee-backtrace.h
./src/core/weechat.c
./src/core/weechat.h
./src/core/wee-command.c
./src/core/wee-command.h
./src/core/wee-config.c
./src/core/wee-config-file.c
./src/core/wee-config-file.h
./src/core/wee-config.h
./src/core/wee-debug.c
./src/core/wee-debug.h
./src/core/wee-hook.c
./src/core/wee-hook.h
./src/core/wee-infolist.c
./src/core/wee-infolist.h
./src/core/wee-input.c
./src/core/wee-input.h
./src/core/wee-list.c
./src/core/wee-list.h
./src/core/wee-log.c
./src/core/wee-log.h
./src/core/wee-network.c
./src/core/wee-network.h
./src/core/wee-string.c
./src/core/wee-string.h
./src/core/wee-upgrade.c
./src/core/wee-upgrade.h
./src/core/wee-upgrade-file.c
./src/core/wee-upgrade-file.h
./src/core/wee-utf8.c
./src/core/wee-utf8.h
./src/core/wee-util.c
./src/core/wee-util.h
./src/gui/curses/gui-curses-bar.c
./src/gui/curses/gui-curses-chat.c
./src/gui/curses/gui-curses-color.c
./src/gui/curses/gui-curses.h
./src/gui/curses/gui-curses-input.c
./src/gui/curses/gui-curses-keyboard.c
./src/gui/curses/gui-curses-main.c
./src/gui/curses/gui-curses-nicklist.c
./src/gui/curses/gui-curses-status.c
./src/gui/curses/gui-curses-window.c
./src/gui/gtk/gui-gtk-bar.c
./src/gui/gtk/gui-gtk-chat.c
./src/gui/gtk/gui-gtk-color.c
./src/gui/gtk/gui-gtk.h
./src/gui/gtk/gui-gtk-input.c
./src/gui/gtk/gui-gtk-keyboard.c
./src/gui/gtk/gui-gtk-main.c
./src/gui/gtk/gui-gtk-nicklist.c
./src/gui/gtk/gui-gtk-status.c
./src/gui/gtk/gui-gtk-window.c
./src/gui/gui-bar.c
./src/gui/gui-bar.h
./src/gui/gui-bar-item.c
./src/gui/gui-bar-item.h
./src/gui/gui-buffer.c
./src/gui/gui-buffer.h
./src/gui/gui-chat.c
./src/gui/gui-chat.h
./src/gui/gui-color.c
./src/gui/gui-color.h
./src/gui/gui-completion.c
./src/gui/gui-completion.h
./src/gui/gui-filter.c
./src/gui/gui-filter.h
./src/gui/gui-history.c
./src/gui/gui-history.h
./src/gui/gui-hotlist.c
./src/gui/gui-hotlist.h
./src/gui/gui-input.c
./src/gui/gui-input.h
./src/gui/gui-keyboard.c
./src/gui/gui-keyboard.h
./src/gui/gui-main.h
./src/gui/gui-nicklist.c
./src/gui/gui-nicklist.h
./src/gui/gui-status.c
./src/gui/gui-status.h
./src/gui/gui-window.c
./src/gui/gui-window.h
./src/gui/qt/gui-qt.c
./src/gui/qt/gui-qt.h
./src/gui/wxwidgets/gui-display.c
./src/gui/wxwidgets/gui-input.c
./src/plugins/alias/alias.c
./src/plugins/alias/alias.h
./src/plugins/alias/alias-info.c
./src/plugins/alias/alias-info.h
./src/plugins/aspell/aspell.c
./src/plugins/aspell/aspell.h
./src/plugins/charset/charset.c
./src/plugins/debug/debug.c
./src/plugins/demo/demo.c
./src/plugins/fifo/fifo.c
./src/plugins/fifo/fifo.h
./src/plugins/fifo/fifo-info.c
./src/plugins/fifo/fifo-info.h
./src/plugins/irc/irc-buffer.c
./src/plugins/irc/irc-buffer.h
./src/plugins/irc/irc.c
./src/plugins/irc/irc-channel.c
./src/plugins/irc/irc-channel.h
./src/plugins/irc/irc-color.c
./src/plugins/irc/irc-color.h
./src/plugins/irc/irc-command.c
./src/plugins/irc/irc-command.h
./src/plugins/irc/irc-completion.c
./src/plugins/irc/irc-completion.h
./src/plugins/irc/irc-config.c
./src/plugins/irc/irc-config.h
./src/plugins/irc/irc-debug.c
./src/plugins/irc/irc-debug.h
./src/plugins/irc/irc-display.c
./src/plugins/irc/irc-display.h
./src/plugins/irc/irc.h
./src/plugins/irc/irc-ignore.c
./src/plugins/irc/irc-ignore.h
./src/plugins/irc/irc-info.c
./src/plugins/irc/irc-info.h
./src/plugins/irc/irc-input.c
./src/plugins/irc/irc-input.h
./src/plugins/irc/irc-mode.c
./src/plugins/irc/irc-mode.h
./src/plugins/irc/irc-nick.c
./src/plugins/irc/irc-nick.h
./src/plugins/irc/irc-protocol.c
./src/plugins/irc/irc-protocol.h
./src/plugins/irc/irc-server.c
./src/plugins/irc/irc-server.h
./src/plugins/logger/logger.c
./src/plugins/logger/logger.h
./src/plugins/logger/logger-buffer.c
./src/plugins/logger/logger-buffer.h
./src/plugins/logger/logger-info.c
./src/plugins/logger/logger-info.h
./src/plugins/logger/logger-tail.c
./src/plugins/logger/logger-tail.h
./src/plugins/notify/notify.c
./src/plugins/plugin-api.c
./src/plugins/plugin-api.h
./src/plugins/plugin.c
./src/plugins/plugin-config.c
./src/plugins/plugin-config.h
./src/plugins/plugin.h
./src/plugins/scripts/lua/weechat-lua-api.c
./src/plugins/scripts/lua/weechat-lua-api.h
./src/plugins/scripts/lua/weechat-lua.c
./src/plugins/scripts/lua/weechat-lua.h
./src/plugins/scripts/perl/weechat-perl-api.c
./src/plugins/scripts/perl/weechat-perl-api.h
./src/plugins/scripts/perl/weechat-perl.c
./src/plugins/scripts/perl/weechat-perl.h
./src/plugins/scripts/python/weechat-python-api.c
./src/plugins/scripts/python/weechat-python-api.h
./src/plugins/scripts/python/weechat-python.c
./src/plugins/scripts/python/weechat-python.h
./src/plugins/scripts/ruby/weechat-ruby-api.c
./src/plugins/scripts/ruby/weechat-ruby-api.h
./src/plugins/scripts/ruby/weechat-ruby.c
./src/plugins/scripts/ruby/weechat-ruby.h
./src/plugins/scripts/script-api.c
./src/plugins/scripts/script-api.h
./src/plugins/scripts/script.c
./src/plugins/scripts/script-callback.c
./src/plugins/scripts/script-callback.h
./src/plugins/scripts/script.h
./src/plugins/trigger/dump.c
./src/plugins/trigger/trigger.c
./src/plugins/trigger/trigger.h
./src/plugins/trigger/trigger-libc.c
./src/plugins/trigger/trigger-libc.h
./src/plugins/trigger/trigger-libirc.c
./src/plugins/trigger/trigger-libirc.h
./src/plugins/weechat-plugin.h
./src/plugins/xfer/xfer-buffer.c
./src/plugins/xfer/xfer-buffer.h
./src/plugins/xfer/xfer.c
./src/plugins/xfer/xfer-chat.c
./src/plugins/xfer/xfer-chat.h
./src/plugins/xfer/xfer-command.c
./src/plugins/xfer/xfer-command.h
./src/plugins/xfer/xfer-config.c
./src/plugins/xfer/xfer-config.h
./src/plugins/xfer/xfer-dcc.c
./src/plugins/xfer/xfer-dcc.h
./src/plugins/xfer/xfer-file.c
./src/plugins/xfer/xfer-file.h
./src/plugins/xfer/xfer-info.c
./src/plugins/xfer/xfer-info.h
./src/plugins/xfer/xfer.h
./src/plugins/xfer/xfer-network.c
./src/plugins/xfer/xfer-network.h
./src/plugins/xfer/xfer-upgrade.c
./src/plugins/xfer/xfer-upgrade.h
)
