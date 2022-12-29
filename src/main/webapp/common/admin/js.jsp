<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 29/11/2022
  Time: 8:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- jQuery -->
<script src="<c:url value="/Template/admin/plugins/jquery/jquery.min.js"/>"></script>
<!-- Bootstrap -->
<script src="<c:url value="/Template/admin/plugins/bootstrap/js/bootstrap.bundle.min.js"/>"></script>
<!-- AdminLTE -->
<script src="<c:url value="/Template/admin/dist/js/adminlte.js"/>"></script>
<!-- OPTIONAL SCRIPTS -->
<script src="<c:url value="/Template/admin/plugins/chart.js/Chart.min.js"/>"></script>
<!-- AdminLTE for demo purposes -->
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="<c:url value="/Template/admin/dist/js/pages/dashboard3.js"/>"></script>

<script src="<c:url value="/Template/admin/plugins/summernote/summernote-bs4.min.js"/>"></script>
<!-- jQuery -->
<script src="<c:url value="/Template/admin/plugins/jquery/jquery.min.js"/>"></script>
<!-- Bootstrap 4 -->
<script src="<c:url value="/Template/admin/plugins/bootstrap/js/bootstrap.bundle.min.js"/>"></script>
<!-- bs-custom-file-input -->
<script src="<c:url value="/Template/admin/plugins/bs-custom-file-input/bs-custom-file-input.min.js"/>"></script>
<!-- AdminLTE App -->
<script src="<c:url value="/Template/admin/dist/js/adminlte.min.js"/>"></script>
<!-- Page specific script -->
<script src="<c:url value="/Template/admin/plugins/summernote/summernote-bs4.min.js"/>"></script>
<!-- Datatables -->
<script src="<c:url value="/Template/admin/plugins/datatables/jquery.dataTables.min.js"/>"></script>
<script src="<c:url value="/Template/admin/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"/>"></script>
<script src="<c:url value="/Template/admin/plugins/datatables-responsive/js/dataTables.responsive.min.js"/>"></script>
<script src="<c:url value="/Template/admin/plugins/datatables-responsive/js/responsive.bootstrap4.min.js"/>"></script>
<script src="<c:url value="/Template/admin/plugins/datatables-buttons/js/dataTables.buttons.min.js"/>"></script>
<script src="<c:url value="/Template/admin/plugins/datatables-buttons/js/buttons.bootstrap4.min.js"/>"></script>
<script src="<c:url value="/Template/admin/plugins/jszip/jszip.min.js"/>"></script>
<script src="<c:url value="/Template/admin/plugins/pdfmake/pdfmake.min.js"/>"></script>
<script src="<c:url value="/Template/admin/plugins/pdfmake/vfs_fonts.js"/>"></script>
<script src="<c:url value="/Template/admin/plugins/datatables-buttons/js/buttons.html5.min.js"/>"></script>
<script src="<c:url value="/Template/admin/plugins/datatables-buttons/js/buttons.print.min.js"/>"></script>
<script src="<c:url value="/Template/admin/plugins/datatables-buttons/js/buttons.colVis.min.js"/>"></script>

<!-- Select2 -->
<script src="<c:url value="/Template/admin/plugins/select2/js/select2.full.min.js"/>"></script>
<!-- InputMask -->
<script src="<c:url value="/Template/admin/plugins/moment/moment.min.js"/>"></script>
<script src="<c:url value="/Template/admin/plugins/inputmask/jquery.inputmask.min.js"/>"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="<c:url value="/Template/admin/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"/>"></script>
<script>
  $(function () {
    bsCustomFileInput.init();
  });

  $(function () {
    // Summernote
    $('#summernote').summernote()

    // CodeMirror
    CodeMirror.fromTextArea(document.getElementById("codeMirrorDemo"), {
      mode: "htmlmixed",
      theme: "monokai"
    });
  })

  $(".mt-2").find('[href*="' + window.location.pathname.split('/')[4] + '"]').addClass('active');
  $(".mt-2").find('[href*="' + window.location.pathname.split('/')[4] + '"]').parents(".nav-item").addClass('menu-open');

  $(".nav-item").click(function () {
    if ($(this).hasClass("menu-open")) {
      $(this).removeClass('menu-open')
    } else {
      $(this).addClass('menu-open')
    }
  });

  $(function () {
    //Initialize Select2 Elements
    $('.select2').select2()

    //Initialize Select2 Elements
    $('.select2bs4').select2({
      theme: 'bootstrap4'
    })

    //Date picker
    $('#reservationdate').datetimepicker({
      format: 'L'
    });
  })

  $(function () {
    $("#example1").DataTable({
      "responsive": true, "lengthChange": false, "autoWidth": false,
      "buttons": ["copy", "csv", "excel", "pdf", "print", "colvis"]
    }).buttons().container().appendTo('#example1_wrapper .col-md-6:eq(0)');
    $('#example2').DataTable({
      "paging": true,
      "lengthChange": false,
      "lengthChange": false,
      "searching": false,
      "ordering": true,
      "info": true,
      "autoWidth": false,
      "responsive": true,
    });
  });

  $(function () {
    $(".btn-default").click(function () {
      $(this).parent().remove();
    });
  });

  (function () {
    "use strict"

    // Plugin Constructor
    var TagsInput = function (opts) {
      this.options = Object.assign(TagsInput.defaults, opts);
      this.init();
    }

    // Initialize the plugin
    TagsInput.prototype.init = function (opts) {
      this.options = opts ? Object.assign(this.options, opts) : this.options;

      if (this.initialized)
        this.destroy();

      if (!(this.orignal_input = document.getElementById(this.options.selector))) {
        console.error("tags-input couldn't find an element with the specified ID");
        return this;
      }

      this.arr = [];
      this.wrapper = document.createElement('div');
      this.input = document.createElement('input');
      init(this);
      initEvents(this);

      this.initialized = true;
      return this;
    }

    // Add Tags
    TagsInput.prototype.addTag = function (string) {

      if (this.anyErrors(string))
        return;

      this.arr.push(string);
      var tagInput = this;

      var tag = document.createElement('span');
      tag.className = this.options.tagClass;
      tag.innerText = string;

      var closeIcon = document.createElement('a');
      closeIcon.innerHTML = '&times;';

      // delete the tag when icon is clicked
      closeIcon.addEventListener('click', function (e) {
        e.preventDefault();
        var tag = this.parentNode;

        for (var i = 0; i < tagInput.wrapper.childNodes.length; i++) {
          if (tagInput.wrapper.childNodes[i] == tag)
            tagInput.deleteTag(tag, i);
        }
      })


      tag.appendChild(closeIcon);
      this.wrapper.insertBefore(tag, this.input);
      this.orignal_input.value = this.arr.join(',');

      return this;
    }

    // Delete Tags
    TagsInput.prototype.deleteTag = function (tag, i) {
      tag.remove();
      this.arr.splice(i, 1);
      this.orignal_input.value = this.arr.join(',');
      return this;
    }

    // Make sure input string have no error with the plugin
    TagsInput.prototype.anyErrors = function (string) {
      if (this.options.max != null && this.arr.length >= this.options.max) {
        console.log('max tags limit reached');
        return true;
      }

      if (!this.options.duplicate && this.arr.indexOf(string) != -1) {
        console.log('duplicate found " ' + string + ' " ')
        return true;
      }
      return false;
    }

    // Add tags programmatically
    TagsInput.prototype.addData = function (array) {
      var plugin = this;

      array.forEach(function (string) {
        plugin.addTag(string);
      })
      return this;
    }

    // Get the Input String
    TagsInput.prototype.getInputString = function () {
      return this.arr.join(',');
    }

    // destroy the plugin
    TagsInput.prototype.destroy = function () {
      this.orignal_input.removeAttribute('hidden');

      delete this.orignal_input;
      var self = this;

      Object.keys(this).forEach(function (key) {
        if (self[key] instanceof HTMLElement)
          self[key].remove();

        if (key != 'options')
          delete self[key];
      });

      this.initialized = false;
    }

    // Private function to initialize the tag input plugin
    function init(tags) {
      tags.wrapper.append(tags.input);
      tags.wrapper.classList.add(tags.options.wrapperClass);
      tags.orignal_input.setAttribute('hidden', 'true');
      tags.orignal_input.parentNode.insertBefore(tags.wrapper, tags.orignal_input);
    }

    // initialize the Events
    function initEvents(tags) {
      tags.wrapper.addEventListener('click', function () {
        tags.input.focus();
      });

      tags.input.addEventListener('keydown', function (e) {
        var str = tags.input.value.trim();

        if (!!(~[9, 13, 188].indexOf(e.keyCode))) {
          e.preventDefault();
          tags.input.value = "";
          if (str != "")
            tags.addTag(str);
        }
      });
    }
    // Set All the Default Values
    TagsInput.defaults = {
      selector: '',
      wrapperClass: 'tags-input-wrapper',
      tagClass: 'tag',
      max: null,
      duplicate: false
    }
    window.TagsInput = TagsInput;
  })();

  var tagInput1 = new TagsInput({
    selector: 'tag-input1',
    duplicate: false,
    max: 10
  });

  tagInput1.addData(['xanh', 'đỏ', 'đen'])
  window.addEventListener("load", window.print());
</script>
