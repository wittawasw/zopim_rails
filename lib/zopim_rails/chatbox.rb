# coding: utf-8

module ZopimRails
  class Chatbox
    def render_script
      <<-JAVASCRIPT
      <script type="text/javascript">function zopim_chat(){$('[__jx__id]').remove();window.$zopim = null;(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set._.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');$.src='//v2.zopim.com/?2ykAW7vz8GhsKrykTWPE7a6SNXEaYNcJ';z.t=+new Date;$.type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script')};$(window).off('page:change.zopim').on('page:change.zopim', zopim_chat);</script>
      JAVASCRIPT
    end
  end
end
