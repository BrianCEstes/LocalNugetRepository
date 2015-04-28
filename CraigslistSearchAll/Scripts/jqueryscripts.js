$(function() {
    $( ".selectable" ).selectable();
});



function getSelected() {
    var result = "";
    $( ".ui-selected", this ).each(function() {
        result.append( $(this).text() );
    });
    return result;
}

