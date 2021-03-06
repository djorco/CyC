// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package orco.domain;

import java.lang.Integer;
import java.lang.String;
import java.math.BigDecimal;
import java.util.Date;
import java.util.Set;
import orco.domain.Cliente;
import orco.domain.PresupuestoLinea;

privileged aspect Presupuesto_Roo_JavaBean {
    
    public String Presupuesto.getPresupuestoFormulario() {
        return this.presupuestoFormulario;
    }
    
    public void Presupuesto.setPresupuestoFormulario(String presupuestoFormulario) {
        this.presupuestoFormulario = presupuestoFormulario;
    }
    
    public Cliente Presupuesto.getCliente() {
        return this.cliente;
    }
    
    public void Presupuesto.setCliente(Cliente cliente) {
        this.cliente = cliente;
    }
    
    public Date Presupuesto.getFecha() {
        return this.fecha;
    }
    
    public void Presupuesto.setFecha(Date fecha) {
        this.fecha = fecha;
    }
    
    public String Presupuesto.getCondicionesPago() {
        return this.condicionesPago;
    }
    
    public void Presupuesto.setCondicionesPago(String condicionesPago) {
        this.condicionesPago = condicionesPago;
    }
    
    public String Presupuesto.getObservaciones() {
        return this.observaciones;
    }
    
    public void Presupuesto.setObservaciones(String observaciones) {
        this.observaciones = observaciones;
    }
    
    public BigDecimal Presupuesto.getImpuesto() {
        return this.impuesto;
    }
    
    public void Presupuesto.setImpuesto(BigDecimal impuesto) {
        this.impuesto = impuesto;
    }
    
    public BigDecimal Presupuesto.getBonificacion() {
        return this.bonificacion;
    }
    
    public void Presupuesto.setBonificacion(BigDecimal bonificacion) {
        this.bonificacion = bonificacion;
    }
    
    public String Presupuesto.getEstadoGlobalPresupuesto() {
        return this.estadoGlobalPresupuesto;
    }
    
    public void Presupuesto.setEstadoGlobalPresupuesto(String estadoGlobalPresupuesto) {
        this.estadoGlobalPresupuesto = estadoGlobalPresupuesto;
    }
    
    public String Presupuesto.getTipsBusqueda() {
        return this.tipsBusqueda;
    }
    
    public Date Presupuesto.getFechaInicio() {
        return this.fechaInicio;
    }
    
    public void Presupuesto.setFechaInicio(Date fechaInicio) {
        this.fechaInicio = fechaInicio;
    }
    
    public Integer Presupuesto.getHoraInicio() {
        return this.horaInicio;
    }
    
    public void Presupuesto.setHoraInicio(Integer horaInicio) {
        this.horaInicio = horaInicio;
    }
    
    public Date Presupuesto.getFechaFin() {
        return this.fechaFin;
    }
    
    public void Presupuesto.setFechaFin(Date fechaFin) {
        this.fechaFin = fechaFin;
    }
    
    public Integer Presupuesto.getHoraFin() {
        return this.horaFin;
    }
    
    public void Presupuesto.setHoraFin(Integer horaFin) {
        this.horaFin = horaFin;
    }
    
    public String Presupuesto.getComentarios() {
        return this.comentarios;
    }
    
    public void Presupuesto.setComentarios(String comentarios) {
        this.comentarios = comentarios;
    }
    
    public Set<PresupuestoLinea> Presupuesto.getLineas() {
        return this.lineas;
    }
    
    public void Presupuesto.setLineas(Set<PresupuestoLinea> lineas) {
        this.lineas = lineas;
    }
    
}
