# typed: false
module RuboCop::Cop
  class Style::CustomSafeNavigationCop < Cop
    MSG = "Use ruby safe navigation opetator (&.) instead of try".freeze

    def_node_matcher :try_call?, <<-PATTERN
      (send (...) :try (...))
    PATTERN

    def_node_matcher :try_bang_call?, <<-PATTERN
      (send (...) :try! (...))
    PATTERN

    def on_send(node)
      return unless try_call?(node) || try_bang_call?(node)
      add_offense(node)
    end
  end
end
