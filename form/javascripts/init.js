var Global = Global || {};
// Global.dialog = Global.dialog || new Dialog({"width": 448, "lightbox": {"opacity": "0.5", "color": "#000000"}, "corners": {"width": 5, "height": 5}, "background": "#fff", "id": "dialog"});
Global.<%= id %> = new Form(<%= options.to_json %>);