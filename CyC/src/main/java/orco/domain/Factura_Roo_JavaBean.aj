// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package orco.domain;

import java.lang.String;
import java.math.BigDecimal;
import java.util.Date;
import java.util.Set;
import orco.domain.Cliente;
import orco.domain.FacturaLinea;
import orco.domain.OrdenTrabajo;
import orco.domain.Presupuesto;

privileged aspect Factura_Roo_JavaBean {
    
    public String Factura.getFacturaFormulario() {
        return this.facturaFormulario;
    }
    
    public void Factura.setFacturaFormulario(String facturaFormulario) {
        this.facturaFormulario = facturaFormulario;
    }
    
    public Cliente Factura.getCliente() {
        return this.cliente;
    }
    
    public void Factura.setCliente(Cliente cliente) {
        this.cliente = cliente;
    }
    
    public Date Factura.getFecha() {
        return this.fecha;
    }
    
    public void Factura.setFecha(Date fecha) {
        this.fecha = fecha;
    }
    
    public String Factura.getCondicionesVenta() {
        return this.condicionesVenta;
    }
    
    public void Factura.setCondicionesVenta(String condicionesVenta) {
        this.condicionesVenta = condicionesVenta;
    }
    
    public BigDecimal Factura.getImpuesto() {
        return this.impuesto;
    }
    
    public void Factura.setImpuesto(BigDecimal impuesto) {
        this.impuesto = impuesto;
    }
    
    public BigDecimal Factura.getBonificacion() {
        return this.bonificacion;
    }
    
    public void Factura.setBonificacion(BigDecimal bonificacion) {
        this.bonificacion = bonificacion;
    }
    
    public String Factura.getTipsBusqueda() {
        return this.tipsBusqueda;
    }
    
    public void Factura.setTipsBusqueda(String tipsBusqueda) {
        this.tipsBusqueda = tipsBusqueda;
    }
    
    public Set<FacturaLinea> Factura.getLineas() {
        return this.lineas;
    }
    
    public void Factura.setLineas(Set<FacturaLinea> lineas) {
        this.lineas = lineas;
    }
    
    public Presupuesto Factura.getPresupuestoOrigen() {
        return this.presupuestoOrigen;
    }
    
    public void Factura.setPresupuestoOrigen(Presupuesto presupuestoOrigen) {
        this.presupuestoOrigen = presupuestoOrigen;
    }
    
    public OrdenTrabajo Factura.getOrdenTrabajoOrigen() {
        return this.ordenTrabajoOrigen;
    }
    
    public void Factura.setOrdenTrabajoOrigen(OrdenTrabajo ordenTrabajoOrigen) {
        this.ordenTrabajoOrigen = ordenTrabajoOrigen;
    }
    
}
