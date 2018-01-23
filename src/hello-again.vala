/*
Copyright(c) 2011-2017 circle UAC (https://circleuac.com)

This program is free software;you can redistribute it and/or
modify it under the terms of the GNU General Public
License as published by the Free Software Foundation ;either
version 3 of the License, or(at your option)any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; Without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
General Public License for more details

You should have received a copy the GNU General Public Ĺicense
along with this program; if not,write to the
Free Software Foundation ,Inc., 51 Franklin Street ,Fifth Floor,
Boston,MA 02110-1301 USA

Autored by :Mijkael Montoya P <mijkaelind@gmail.com> and
            Clara Vega M <shellingford@outlook.com>



*/


public class Myapp : Gtk.Application {

    public Myapp (){
        Object(
            application_id: "com.github.mijkaeljosue.HolaMundo",
            flags:ApplicationFlags.FLAGS_NONE
        );

    }

    protected override void activate(){
        var main_window=new Gtk.ApplicationWindow(this);
        var label=new Gtk.Label("Hola Mundo Nuevamente!");
        main_window.default_height=300;
        main_window.default_width=300;
        main_window.title="Hola Mundo";
        main_window.add(label);
        main_window.show_all();


    }

    public static int main(string[]args){
    	var app=new Myapp();

    	return app.run(args);
    }
}
