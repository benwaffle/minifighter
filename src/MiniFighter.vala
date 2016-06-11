/*
* Copyright (c) 2016 Daniel Foré (https://github.com/danrabbit/minifighter)
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public
* License as published by the Free Software Foundation; either
* version 2 of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
* General Public License for more details.
*
* You should have received a copy of the GNU General Public
* License along with this program; if not, write to the
* Free Software Foundation, Inc., 59 Temple Place - Suite 330,
* Boston, MA 02111-1307, USA.
*
*/

public class MiniFighter : Gtk.Application {

    public MiniFighter () {
        Object (application_id: "mini-fighter",
        flags: ApplicationFlags.FLAGS_NONE);
    }

    protected override void activate () {
        var app_window = new Gtk.ApplicationWindow (this);

        app_window.show ();
    }

    public static int main (string[] args) {
        var app = new MiniFighter ();
        return app.run (args);
    }
}
