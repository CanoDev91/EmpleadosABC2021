/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package app.persistencia;

import java.sql.Connection;
import java.sql.SQLException;

/**
 *
 * @author Cano
 */
public interface ConexionI {
    
    public Connection abrir() throws SQLException;

    public void cerrar(Connection c) throws SQLException;
    
}
